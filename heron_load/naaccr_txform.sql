/** naaccr_txform -- transform NAACCR data to fit i2b2 star schema

Copyright (c) 2012-2019 University of Kansas Medical Center
see LICENSE file for license details.


*/

/*** NOTE: transition in progress

This script isn't currently run top-to bottom; rather,
individual create ... statements are picked out and run
separately.

 ***/

-- check for metadata tables
select naaccrId from ndd180 where 'dep' = 'naaccr-dictionary-180.xml';
select section from record_layout where 'dep' = 'naaccr_layout/naaccr-18-layout.xml';
select sectionId from section where 'dep' = 'section.csv'

/* IDEA: Race analysis/sanity check: How many of each?
 odd: no codecrp for 16, 17
select count(*), ne."Race 1", nc.codedcrp
from naacr.extract ne
join naacr.t_code nc
  on ne."Race 1" = nc.codenbr
join naacr.t_item ni
  on ni."ItemID" = nc.itemid
where ni."ItemName" = 'Race 1'
group by ne."Race 1", nc.codedcrp
order by 1 desc
;
 */

/* IDEA: Grade: how many of each kind?
select count(*), ne."Grade", codedcrp
from naacr.extract ne
left join (
 select nc.codenbr, nc.codedcrp
 from naacr.t_code nc
 join naacr.t_item ni
   on nc.itemid = ni."ItemID" 
   where ni."ItemName" = 'Grade') nc
on ne."Grade" = nc.codenbr
group by ne."Grade", codedcrp
order by 1 desc
;
*/

/********
 * "the big flat approach"

IDEA: There are lots of codes for lack of information, e.g.
  - Grade/differentiation unknown, not stated, or not applicable
  - No further race documented
  - Unknown whether Spanish or not
  - Insurance status unknown
Do we want to record these as facts?

POSTPONED: Cause of Death. ICD7-10 codes.

 */


/*****
 * Date parsing. Ugh.

Please excuse the copy-and-paste coding here; a p-sql function would
probably let us factor out the redundancy but we haven't crossed into
that territory yet.

 p. 97:
 "Below are the common formats to handle the situation where only
  certain components of date are known.
  YYYYMMDD - when complete date is known and valid
  YYYYMM - when year and month are known and valid, and day is unknown
  YYYY - when year is known and valid, and month and day are unknown
  Blank - when no known date applies"

But we also see wierdness such as '    2009' and '19719999'; see
test cases below.

In Date of Last Contact, we've also seen 19919999
*/
select itemname,  value
     , case
       when value in ('00000000', '99999999', '99990')
       then null
       when regexp_like(value, '^(17|18|19|20|21|22)[0-9]{2}(01|02|03|04|05|06|07|08|09|10|11|12)[0-3][0-9]$')
       then to_date(value, 'YYYYMMDD')
       when regexp_like(value, '^(01|02|03|04|05|06|07|08|09|10|11|12)[0-3][0-9](17|18|19|20|21|22)[0-9]{2}$')
       then to_date(value, 'MMDDYYYY')
       when regexp_like(value, '^[1-2][0-9]{3}(01|02|03|04|05|06|07|08|09|10|11|12)$')
       then to_date(value, 'YYYYMM')
       when regexp_like(value, '^[1-2][0-9]{3}$')
       then to_date(value, 'YYYY')
       end start_date
from (
select 'normal' as itemname, '19700101' as value from dual
union all
select 'no day' as itemname, '197001' as value from dual
union all
select 'no month' as itemname, '1970' as value from dual
union all
select 'leading space' as itemname, '    1970' as value from dual
union all
select 'no month, variation' as itemname, '19709999' as value from dual
union all
select 'all 9s' as itemname, '99999999' as value from dual
union all
select 'all 0s' as itemname, '00000000' as value from dual
union all
select 'almost all 9s' as itemname, '99990' as value from dual
union all
select 'inscruitable', '12001024' from dual
)
;

/* Hunt down "not a valid month"
select min(to_date(ne."Date of Last Contact", 'yyyymmdd'))
from (
  select * from (
  select rownum i, "Date of Last Contact", substr("Date of Last Contact", 5, 2) mm
  from naacr.extract
  ) where i > 960 and i < 970) ne;
*/


insert into etl_test_values (test_domain, test_name, test_value, result_id, result_date, detail_num_1, detail_char_1)
select 'Cancer Cases' test_domain, 'rx_summary_item_types' test_name
     , case when ty.itemnbr is null then 0 else 1 end test_value
     , sq_result_id.nextval result_id
     , sysdate result_date
     , rx.itemnbr, rx.itemname
from
(
select 1640 itemnbr, 'RX Summ--Surgery Type' itemname from dual union all
select 1290,         'RX Summ--Surg Prim Site' from dual union all
select 1292,         'RX Summ--Scope Reg LN Sur' from dual union all
select 1294,         'RX Summ--Surg Oth Reg/Dis' from dual union all          
select 1296,         'RX Summ--Reg LN Examined' from dual union all
select 1330,         'RX Summ--Reconstruct 1st' from dual union all      
select 1340,         'Reason for No Surgery' from dual union all 
select 1360,         'RX Summ--Radiation' from dual union all
select 1370,         'RX Summ--Rad to CNS' from dual union all
select 1380,         'RX Summ--Surg/Rad Seq' from dual

union all  -- not related to RX, but has the same test structure
select 0230,         'Age at Diagnosis' from dual union all
select 0560,         'Sequence Number-Hospital' from dual
) rx
left join tumor_item_type ty
  on ty.itemnbr = rx.itemnbr
;

/* IDEA: consider normalizing complication 1, complication 2, ... */

/* This is the main big flat view. */

create or replace temporary view tumor_item_value as
select raw.*
     , case when valtype_cd in ('Ni', 'Ti')
       then true
       else false
       end as identified_only
     , case when valtype_cd = '@'
       then raw_value
       end as code_value
     , case
       when valtype_cd in ('N', 'Ni')
       then cast(raw_value as float)
       end as numeric_value
     , case
       when valtype_cd = 'D'
       then to_date(substring(concat(raw_value, '0101'), 1, 8),
                    'yyyyMMdd')
       end as date_value
     , case when valtype_cd in ('T', 'Ti')
       then raw_value
       end as text_value
from naaccr_obs_raw raw
;


/**
IDEA: quality check:

How many different concept codes are there, excluding comorbidities?

select distinct(concept_cd) from tumor_item_value tiv
where valtype_cd not like '_i'
and concept_cd not like 'NAACCR|31%';

~9000.

*/


/**
 * i2b2 style facts
 */

create or replace temporary view tumor_reg_facts as
with obs_w_section as (
  select tiv.*, rl.length as field_length, s.sectionId
  from tumor_item_value tiv
  join record_layout rl on rl.xmlId = tiv.naaccrId
  join section s on s.section = rl.section
),

obs_detail as (
  select case when valtype_cd = '@'
         then concat('NAACCR|', naaccrNum, ':', code_value)
         else concat('NAACCR|', naaccrNum, ':')
         end as concept_cd
       , case
         -- Use Date of Last Contact for Follow-up/Recurrence/Death
         when sectionId = 4 then dateOfLastContact
         -- Use Date of Diagnosis for everything else
         else dateOfDiagnosis
         end as start_date
       , case
         -- POSTPONED: Ti de-identification
         when valtype_cd = 'T' then text_value
         when valtype_cd = 'D' then
           date_format(date_value,
                       case
                       when field_length = 14 then 'yyyy-MM-dd HH:mm:ss'
                       else 'yyyy-MM-dd'
                       end)
         when valtype_cd = 'N' then 'E'  -- Equal for lab-style comparisons
         end as tval_char
       , case
         -- POSTPONED: Ni de-identification
         when valtype_cd = 'N'
         then numeric_value
         end as nval_num
       , coalesce(dateCaseLastChanged, dateOfLastContact, dateCaseCompleted, dateOfDiagnosis)
         as update_date
       , obs.*
  from obs_w_section obs
)

select recordId         -- becomes patient_num via patient_mapping
     , patientIdNumber  -- pending encounter_num via encounter_mapping
     , naaccrId         -- for QA
     -- remaining column names are per i2b2 observation_fact
     , concept_cd
     , '@' provider_id  -- IDEA: use abstractedBy?
     , start_date
     , '@' modifier_cd
     , 1 instance_num
     , valtype_cd
     , tval_char
     , nval_num
     , cast(null as string) valueflag_cd
     , cast(null as string) units_cd
     , start_date as end_date
     , '@' location_cd
     , update_date
from obs_detail
where start_date is not null;

/* TODO: figure out what's up with the 42 records with no Date of Diagnosis
and the ones with no date of last contact */
