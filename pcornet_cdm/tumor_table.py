"""tumor_table - write PCORNet CDM style tumor table definition

Usage:

To write fields, valuesets in CSV:

  python tumor_table.py data-raw ch10.csv out/

Where data-raw is from https://github.com/WerthPADOH/naaccr
and ch10 is from running naaccr_dd_scrape.py on
<http://datadictionary.naaccr.org/?c=10>.

"""

import re
import logging

# See requirements.txt, CONTRIBUTING.md
import pandas as pd

log = logging.getLogger(__name__)


def main(argv, cwd):
    [data, ch10, out] = argv[1:4]

    v18 = DataDictionary(cwd / data)
    out = cwd / out
    if not out.exists():
        out.mkdir()

    ch10 = pd.read_csv((cwd / ch10).open())
    fields = v18.fields(cwd / data, ch10)
    print(fields.head())
    fields.to_csv((out / 'fields.csv').open('w'))
    v18.valuesets(cwd / data).to_csv((out / 'valuesets.csv').open('w'))


class DataDictionary(object):
    def __init__(self, data_raw,
                 version=18):
        self.items = pd.read_csv(
            data_raw / 'record-formats' / ('version-%s.csv' % version)
        ).set_index('item')
        info = pd.read_csv(
            data_raw / 'field_info.csv').set_index('item')
        self.info = self.items.merge(info,
                                     left_index=True, right_index=True)

    table_name = 'TUMOR'
    description = '''
    tumor stuff...@@@
    '''

    def domains(self):
        return pd.Series(dict(
            TABLE_NAME=self.table_name,
            # TODO: DOMAIN_DESCRIPTION=self.description,
            DOMAIN_ORDER=-1,
        ))

    # TODO: RELATIONAL: table_name, relation, integrity details, order
    # TODO: constraints

    def fields(self, data_raw, ch10):
        fields = pd.DataFrame(
            {
                'name': self.info.name_literal,
                'xmlId': self.info.name,
                'TABLE_NAME': self.table_name,
                'FIELD_NAME': self.info.name.apply(upper_snake_case),
                'RDBMS_DATA_TYPE': 'TODO',  # self.info.type,
                'SAS_DATA_TYPE': 'TODO',  # self.info.type,
                'DATA_FORMAT': self.info.type,
                'REPLICATED_FIELD': 'NO',
                'UNIT_OF_MEASURE': '',
            },
            index=self.info.index)
        fields = fields[~fields.FIELD_NAME.str.startswith('RESERVED')]
        fields['FIELD_ORDER'] = range(1, len(fields) + 1)

        fields['FIELD_DEFINITION'] = ch10.set_index('item').description

        vals = self.valuesets(data_raw).reset_index().groupby(['item'])
        fields['VALUESET'] = vals.VALUESET_ITEM.apply(';'.join)
        desc = vals.VALUESET_ITEM_DESCRIPTOR.apply(';'.join)
        fields['VALUESET_DESCRIPTOR'] = desc
        return fields

    def valuesets(self, data_raw):
        found = []
        for info in (data_raw / 'code-labels').glob('*.csv'):
            skiprows = 0
            if info.open().readline().startswith('#'):
                skiprows = 1
            codes = pd.read_csv(info, skiprows=skiprows,
                                na_filter=False,
                                dtype={'code': str, 'label': str})
            items = self.info[self.info.name == info.stem]
            if not len(items):
                log.warn('bad valueset filename? %s', info)
                continue
            codes['item'] = items.index[0]
            codes['xmlId'] = info.stem
            if 'code' not in codes.columns or 'label' not in codes.columns:
                raise ValueError((info, codes.columns))
            codes['TABLE_NAME'] = self.table_name
            codes['FIELD_NAME'] = upper_snake_case(info.stem)
            codes['VALUESET_ITEM'] = codes.code
            codes['VALUESET_ITEM_DESCRIPTOR'] = codes.code + '=' + codes.label
            found.append(codes)
        vals = pd.concat(found)
        vals = vals.set_index(['TABLE_NAME', 'FIELD_NAME', 'VALUESET_ITEM'])
        return vals[['VALUESET_ITEM_DESCRIPTOR', 'means_missing', 'item']]


def upper_snake_case(camel):
    """
    >>> upper_snake_case('dateOfBirth')
    'DATE_OF_BIRTH'
    """
    return re.sub('([A-Z])', r'_\1', camel).upper()


if __name__ == '__main__':
    def _script():
        from pathlib import Path
        from sys import argv

        logging.basicConfig(level=logging.DEBUG if '--verbose' in argv
                            else logging.INFO)
        main(argv[:], Path('.'))

    _script()
