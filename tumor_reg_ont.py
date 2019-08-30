# ISSUE: new in 3.7; use importlib_resources to allow older python?
# https://stackoverflow.com/questions/6028000/how-to-read-a-static-file-from-inside-a-python-package
from importlib import resources as res
from pathlib import Path as Path_T  # for type only
from typing import (
    Callable, ContextManager, Dict, Iterator, List, Optional as Opt
)
from xml.etree import ElementTree as XML

from pyspark.sql import SparkSession as SparkSession_T
from pyspark.sql import types as ty
from pyspark.sql.dataframe import DataFrame
import naaccr_r_raw
import pandas as pd  # type: ignore

from heron_staging.tumor_reg import seer_recode
from sql_script import SqlScript
import heron_load
import loinc_naaccr  # included with permission
# ISSUE: naaccr_xml stuff is currently symlink'd to a git clone;
# naaccr_xml_res corresponds to
# https://github.com/imsweb/naaccr-xml/blob/master/src/main/resources/
import naaccr_xml_res
import naaccr_xml_xsd
import naaccr_layout


def _int_fields(record, fields):
    return {k: int(v) if k in fields else v
            for k, v in record.items()}


class NAACCR_Layout:
    """NAACCR Record Layout XML assets.

    ack: https://github.com/imsweb/layout
    56eaf0c on Jul 26
    ref https://github.com/imsweb/naaccr-xml/issues/156
    https://github.com/imsweb/layout/blob/master/src/main/resources/layout/fixed/naaccr/naaccr-18-layout.xml

    IDEA: specify column types for CSV data with
          https://www.w3.org/TR/tabular-data-primer/#datatypes

    >>> NAACCR_Layout.fields[:3]
    ... # doctest: +NORMALIZE_WHITESPACE +ELLIPSIS
    [{'name': 'recordType', 'start': 1, 'end': 1, ..., 'length': 1},
     {'name': 'registryType', 'start': 2, ..., 'section': 'Record ID', ...},
     {'name': 'naaccrRecordVersion', ... 'naaccr-item-num': 50, ...}]

    >>> for info in list(NAACCR_Layout.fields_source())[:3]:
    ...     print(info)
    (1512, 'phase2RadiationExternalBeamTech', 'CoC')
    (21, 'patientSystemIdHosp', 'NAACCR')
    (2425, 'npiInstReferredTo', 'CMS')
    """
    layout_180 = XML.parse(res.open_text(
        naaccr_layout, 'naaccr-18-layout.xml'))

    # top-level (non-overlapping) fields, skipping reserved
    fields_raw = [_int_fields(f.attrib, ['start', 'end', 'naaccr-item-num'])
                  for f in layout_180.findall('./field')
                  if not f.attrib['name'].startswith('reserved')]

    # include length
    fields = [dict(f, length=f['end'] + 1 - f['start'])
              for f in fields_raw]

    @classmethod
    def _fields_doc(cls) -> ContextManager[Path_T]:
        return res.path(naaccr_layout, 'doc')

    @classmethod
    def fields_source(cls):
        for info in cls.fields_doc():
            yield (int(info['Item #']), info['xmlId'],
                   info.get('Source of Standard'))

    @classmethod
    def fields_doc(cls,
                   subdir='naaccr18'):
        with cls._fields_doc() as doc_dir:
            for field_path in (doc_dir / subdir).glob('*.html'):
                doc = cls.field_doc(field_path)
                if doc:
                    yield doc

    @classmethod
    def field_doc(cls, path):
        doc = _parse_html_fragment(path)
        naaccr_xml = doc.find('./strong')
        if naaccr_xml is None:
            return None
        naaccr_xml = naaccr_xml.tail[2:].strip()  # </strong>: ...
        [parentElement, xmlId] = naaccr_xml.split('.')
        summary_table = doc.find(
            './table[@class="naaccr-summary-table naaccr-borders"]')
        [hd, detail] = summary_table.findall('tr')
        summary = dict(zip([th.text for th in hd.findall('th')],
                           [td.text for td in detail.findall('td')]))
        return dict(summary,
                    parentElement=parentElement,
                    xmlId=xmlId)


def _parse_html_fragment(path):
    markup = path.open().read()
    markup = '''
    <!DOCTYPE html [
    <!ENTITY nbsp "&#160;" >
    ]>
    <html>''' + markup + '</html>'
    return XML.fromstring(markup)


class XSD:
    uri = 'http://www.w3.org/2001/XMLSchema'
    ns = {'xsd': uri}

    @classmethod
    def the(cls, elt: XML.Element, path: str,
            ns: Dict[str, str] = ns) -> XML.Element:
        """Get _the_ match for an XPath expression on an Element.

        The XML.Element.find() method may return None, but when
        we're dealing with static data that we know matches,
        we can refine the type by asserting that there's a match.

        """
        found = elt.find(path, ns)
        assert found, (elt, path)
        return found


class NAACCR1:
    """NAACCR XML assets

    Data dictionaries such as `ndd180` (version 18) contain `ItemDefs`:

    >>> def show(elt):
    ...     print(XML.tostring(elt).decode('utf-8').strip())
    >>> show(NAACCR1.ndd180.find('n:ItemDefs/n:ItemDef[3]', NAACCR1.ns))
    ... # doctest: +NORMALIZE_WHITESPACE
    <ns0:ItemDef xmlns:ns0="http://naaccr.org/naaccrxml"
      dataType="digits" length="3" naaccrId="naaccrRecordVersion"
      naaccrName="NAACCR Record Version" naaccrNum="50"
      parentXmlElement="NaaccrData" recordTypes="A,M,C,I" startColumn="17" />

    The XML schema for an `ItemDef` is:

    >>> show(NAACCR1.ItemDef)
    ... # doctest: +NORMALIZE_WHITESPACE
    <xs:element xmlns:xs="http://www.w3.org/2001/XMLSchema" name="ItemDef">
      <xs:complexType>
        <xs:attribute name="naaccrId" type="xsd:ID" use="required" />
        <xs:attribute name="naaccrNum" type="xsd:integer" use="required" />
        <xs:attribute name="naaccrName" type="xsd:string" use="optional" />
        <xs:attribute name="parentXmlElement" type="tns:parentType"
                      use="required" />
        <xs:attribute default="text" name="dataType" type="tns:datatypeType"
                      use="optional" />
        <xs:attribute default="rightBlank" name="padding"
                      type="tns:paddingType" use="optional" />
        <xs:attribute default="all" name="trim" type="tns:trimType"
                      use="optional" />
        <xs:attribute name="startColumn" type="xsd:integer" use="optional" />
        <xs:attribute name="length" type="xsd:integer" use="required" />
            <xs:attribute name="allowUnlimitedText" type="xsd:boolean"
                      use="optional" />
        <xs:attribute name="sourceOfStandard" type="xsd:string"
                      use="optional" />
        <xs:attribute name="recordTypes" type="xsd:string" use="optional" />
      </xs:complexType>
    </xs:element>
    """
    dd13_xsd = XML.parse(res.open_text(
        naaccr_xml_xsd, 'naaccr_dictionary_1.3.xsd'))

    ndd180 = XML.parse(res.open_text(
        naaccr_xml_res, 'naaccr-dictionary-180.xml'))

    data_xsd = XML.parse(res.open_text(
        naaccr_xml_xsd, 'naaccr_data_1.3.xsd'))

    item_xsd = XSD.the(
        data_xsd.getroot(),
        './/xsd:complexType[@name="itemType"]/xsd:simpleContent/xsd:extension')

    ItemDef = XSD.the(dd13_xsd.getroot(), './/xsd:element[@name="ItemDef"]')

    uri = 'http://naaccr.org/naaccrxml'
    ns = {'n': uri}

    @classmethod
    def itemDef(cls, naaccrId):
        """
        >>> NAACCR1.itemDef('npiRegistryId').attrib['startColumn']
        '20'
        """
        ndd = cls.ndd180.getroot()
        defPath = f'./n:ItemDefs/n:ItemDef[@naaccrId="{naaccrId}"]'
        return ndd.find(defPath, cls.ns)


def eltSchema(xsd_complex_type: XML.Element,
              simpleContent: bool = False) -> ty.StructType:
    decls = xsd_complex_type.findall('xsd:attribute', XSD.ns)
    fields = [
        ty.StructField(
            name=d.attrib['name'],
            dataType=ty.IntegerType() if d.attrib['type'] == 'xsd:integer'
            else ty.BooleanType() if d.attrib['type'] == 'xsd:boolean'
            else ty.StringType(),
            nullable=d.attrib.get('use') != 'required',
            # IDEA/YAGNI?: use pd.Categorical for xsd:enumeration
            # e.g. tns:parentType
            metadata=d.attrib)
        for d in decls]
    if simpleContent:
        fields = fields + [ty.StructField('value', ty.StringType(), False)]
    return ty.StructType(fields)


RecordMaker = Callable[[XML.Element, ty.StructType, bool],
                       Iterator[Dict[str, object]]]


def xmlDF(spark: SparkSession_T, schema: ty.StructType,
          doc: XML.ElementTree, path: str, ns: Dict[str, str],
          eltRecords: Opt[RecordMaker] = None,
          simpleContent: bool = False) -> DataFrame:
    data = xmlRecords(schema, doc, path, ns, eltRecords, simpleContent)
    return spark.createDataFrame(data, schema)  # type: ignore


def xmlRecords(schema: ty.StructType,
               doc: XML.ElementTree, path: str, ns: Dict[str, str],
               eltRecords: Opt[RecordMaker] = None,
               simpleContent: bool = False) -> Iterator[Dict]:
    """
    >>> schema = eltSchema(XSD.the(NAACCR1.ItemDef, '*'))
    >>> ea = xmlRecords(doc=NAACCR1.ndd180, schema=schema,
    ...                 path='./n:ItemDefs/n:ItemDef',
    ...                 ns=NAACCR1.ns)
    >>> list(ea)[:3]
    ... # doctest: +NORMALIZE_WHITESPACE +ELLIPSIS
    [{'naaccrId': 'recordType', 'naaccrNum': 10, ...},
     {'naaccrId': 'registryType', 'naaccrNum': 30, ...},
     {'naaccrId': 'naaccrRecordVersion', 'naaccrNum': 50, ...}]
    """
    getRecords = eltRecords or eltDict
    data = (record
            for elt in doc.iterfind(path, ns)
            for record in getRecords(elt, schema, simpleContent))
    return data


def eltDict(elt: XML.Element, schema: ty.StructType,
            simpleContent: bool = False) -> Iterator[Dict[str, object]]:
    out = {k: int(v) if isinstance(schema[k].dataType, ty.IntegerType)
           else bool(v) if isinstance(schema[k].dataType, ty.BooleanType)
           else v
           for (k, v) in elt.attrib.items()}
    if simpleContent:
        out['value'] = elt.text
    # print("typed", s2s, out)
    yield out


def ddictDF(spark: SparkSession_T) -> DataFrame:
    return xmlDF(spark,
                 schema=eltSchema(XSD.the(NAACCR1.ItemDef, '*')),
                 doc=NAACCR1.ndd180,
                 path='./n:ItemDefs/n:ItemDef',
                 ns=NAACCR1.ns)


class LOINC_NAACCR:
    measure = pd.read_csv(res.open_text(loinc_naaccr, 'loinc_naaccr.csv'))
    measure = measure.where(measure.notnull(), None)
    measure_cols = ['LOINC_NUM', 'CODE_VALUE', 'SCALE_TYP', 'AnswerListId']
    measure_struct = ty.StructType([
        ty.StructField(n, ty.StringType()) for n in measure_cols])

    answer = pd.read_csv('relma/loinc_naaccr_answer.csv')
    answer = answer.where(answer.notnull(), None)
    answer_struct = ty.StructType([
        ty.StructField(n.lower(),
                       ty.IntegerType() if n.lower() == 'sequence_no'
                       else ty.StringType())
        for n in answer.columns
    ])

    @classmethod
    def measure_in(cls, spark: SparkSession_T) -> DataFrame:
        return cls._load_pd(
            spark,
            NAACCR_I2B2.measure_view_name, cls.measure[cls.measure_cols],
            schema=cls.measure_struct)

    @classmethod
    def answers_in(cls, spark: SparkSession_T) -> DataFrame:
        return cls._load_pd(
            spark, NAACCR_I2B2.answer_view_name, cls.answer,
            schema=cls.answer_struct)

    @classmethod
    def _load_pd(cls, spark: SparkSession_T, name: str, pddf: pd.DataFrame,
                 schema: Opt[ty.StructType] = None) -> DataFrame:
        df = spark.createDataFrame(pddf, schema)
        df.createOrReplaceTempView(name)
        return df


class NAACCR_R:
    # Names assumed by naaccr_txform.sql

    field_info = pd.read_csv(res.open_text(
        naaccr_r_raw, 'field_info.csv'))
    field_code_scheme = pd.read_csv(res.open_text(
        naaccr_r_raw, 'field_code_scheme.csv'))

    @classmethod
    def _code_labels(cls) -> ContextManager[Path_T]:
        return res.path(naaccr_r_raw, 'code-labels')

    @classmethod
    def field_info_in(cls, spark: SparkSession_T) -> None:
        info = spark.createDataFrame(cls.field_info)
        info.createOrReplaceTempView(NAACCR_I2B2.r_field_info)
        to_scheme = spark.createDataFrame(cls.field_code_scheme)
        to_scheme.createOrReplaceTempView(NAACCR_I2B2.r_code_scheme)

    @classmethod
    def code_labels_in(cls, spark: SparkSession_T) -> None:
        cl = spark.createDataFrame(NAACCR_R.code_labels())
        cl.createOrReplaceTempView(NAACCR_I2B2.r_code_labels)

    @classmethod
    def code_labels(cls,
                    implicit: List[str] = ['iso_country']) -> pd.DataFrame:
        found = []
        with cls._code_labels() as cl_dir:
            for scheme in cls.field_code_scheme.scheme.unique():
                if scheme in implicit:
                    continue
                info = (cl_dir / scheme).with_suffix('.csv')
                skiprows = 0
                if info.open().readline().startswith('#'):
                    skiprows = 1
                codes = pd.read_csv(info, skiprows=skiprows,
                                    na_filter=False,
                                    dtype={'code': str, 'label': str})
                codes['scheme'] = info.stem
                if 'code' not in codes.columns or 'label' not in codes.columns:
                    raise ValueError((info, codes.columns))
                found.append(codes)
        all_schemes = pd.concat(found)
        with_fields = cls.field_code_scheme.merge(all_schemes)
        with_field_info = cls.field_info[['item', 'name']].merge(with_fields)
        return with_field_info


class NAACCR_I2B2(object):
    txform_script = res.read_text(heron_load, 'naaccr_txform.sql')
    # script inputs:
    v18_dict_view_name = 'ndd180'
    measure_view_name = 'loinc_naaccr'
    answer_view_name = 'loinc_naaccr_answers'
    r_field_info = 'field_info'
    r_code_scheme = 'field_code_scheme'
    r_code_labels = 'code_labels'
    # outputs
    per_item_view = 'tumor_item_type'

    # ISSUE: ocap exception for "linking" design-time resources.
    # https://importlib-resources.readthedocs.io/en/latest/migration.html#pkg-resources-resource-string
    concept_script = res.read_text(heron_load, 'naaccr_concepts_load.sql')
    # script outputs
    concept_views = [
        'naaccr_code_values',
        'naaccr_ont_aux',
        'naaccr_ontology',
    ]

    per_section = pd.read_csv(res.open_text(
        heron_load, 'section.csv'))

    @classmethod
    def tumor_item_type_static(cls) -> ContextManager[Path_T]:
        #@@ISSUE: figure out why spark.createDataFrame(pd.read_csv())
        #complains about string + double here.
        return res.path(heron_load, 'tumor_item_type.csv')

    @classmethod
    def ont_view_in(cls, spark: SparkSession_T, recode: Path_T) -> DataFrame:
        cls.tumor_item_type(spark)
        NAACCR_R.code_labels_in(spark)
        cls.seer_terms_in(spark, recode)

        for view in cls.concept_views:
            create_object(view, cls.concept_script, spark)

        return spark.table(cls.concept_views[-1])

    @classmethod
    def tumor_item_type(cls, spark: SparkSession_T) -> DataFrame:
        ddictDF(spark).createOrReplaceTempView(cls.v18_dict_view_name)
        LOINC_NAACCR.measure_in(spark)
        LOINC_NAACCR.answers_in(spark)

        sec = spark.createDataFrame(cls.per_section)
        rl = (spark.createDataFrame(NAACCR_Layout.fields)
              .withColumnRenamed('naaccr-item-num', 'item'))
        desc = spark.createDataFrame([dict(item=item, source=source)
                                      for (item, _, source)
                                      in NAACCR_Layout.fields_source()])
        for name, data in [
                ('record_layout', rl),
                ('item_description', desc),
                ('section', sec),
        ]:
            data.createOrReplaceTempView(name)

        NAACCR_R.field_info_in(spark)

        create_object(cls.per_item_view,
                      cls.txform_script,
                      spark)
        spark.catalog.cacheTable(cls.per_item_view)
        return spark.table(cls.per_item_view)

    @classmethod
    def seer_terms_in(cls, spark: SparkSession_T, recode: Path_T,
                      name: str = 'seer_site_terms') -> DataFrame:
        rules = seer_recode.Rule.from_lines(recode.open())
        terms = seer_recode.Rule.as_terms(rules)
        df = spark.createDataFrame(terms)
        df.createOrReplaceTempView(name)
        return df


def create_object(name: str, script: str, spark: SparkSession_T) -> None:
    ddl = SqlScript.find_ddl(name, script)
    spark.sql(ddl)


def csv_view(spark: SparkSession_T, path: Path_T,
             name: Opt[str] = None) -> DataFrame:
    df = spark.read.csv(str(path),
                        header=True, escape='"', multiLine=True,
                        inferSchema=True, mode='FAILFAST')
    df.createOrReplaceTempView(name or path.stem)
    return df
