create table "NAACR"."EXTRACT" (
"Record Type" varchar2(1),
"Registry Type" varchar2(1),
"FIN Coding System" varchar2(1),
"Reserved 00" varchar2(13),
"NAACCR Record Version" varchar2(3),
"NPI--Registry ID" varchar2(10),
"Registry ID" varchar2(10),
"Tumor Record Number" varchar2(2),
"Patient ID Number" varchar2(8),
"Patient System ID-Hosp" varchar2(8),
"Reserved 01" varchar2(37),
"Addr at DX--City" varchar2(50),
"Addr at DX--State" varchar2(2),
"Addr at DX--Postal Code" varchar2(9),
"County at DX" varchar2(3),
"Census Tract 1970/80/90" varchar2(6),
"CensusBlockGroup 70/80/90" varchar2(1),
"Census Cod Sys 1970/80/90" varchar2(1),
"Census Tr Cert 1970/80/90" varchar2(1),
"Census Tract 2000" varchar2(6),
"Census Block Group 2000" varchar2(1),
"Census Tr Certainty 2000" varchar2(1),
"Marital Status at DX" varchar2(1),
"Race 1" varchar2(2),
"Race 2" varchar2(2),
"Race 3" varchar2(2),
"Race 4" varchar2(2),
"Race 5" varchar2(2),
"Race Coding Sys--Current" varchar2(1),
"Race Coding Sys--Original" varchar2(1),
"Spanish/Hispanic Origin" varchar2(1),
"Computed Ethnicity" varchar2(1),
"Computed Ethnicity Source" varchar2(1),
"Sex" varchar2(1),
"Age at Diagnosis" varchar2(3),
"Date of Birth" varchar2(8),
"Date of Birth Flag" varchar2(2),
"Birthplace" varchar2(3),
"Occupation Code--Census" varchar2(3),
"Industry Code--Census" varchar2(3),
"Occupation Source" varchar2(1),
"Industry Source" varchar2(1),
"Text--Usual Occupation" varchar2(100),
"Text--Usual Industry" varchar2(100),
"Occup/Ind Coding System" varchar2(1),
"NHIA Derived Hisp Origin" varchar2(1),
"Race--NAPIIA(derived API)" varchar2(2),
"IHS Link" varchar2(1),
"GIS Coordinate Quality" varchar2(2),
"RuralUrban Continuum 1993" varchar2(2),
"RuralUrban Continuum 2003" varchar2(2),
"Census Tract 2010" varchar2(6),
"Census Block Group 2010" varchar2(1),
"Census Tr Certainty 2010" varchar2(1),
"Reserved 02" varchar2(92),
"Sequence Number--Central" varchar2(2),
"Date of Diagnosis" varchar2(8),
"Date of Diagnosis Flag" varchar2(2),
"Primary Site" varchar2(4),
"Laterality" varchar2(1),
"Morph--Type&Behav ICD-O-2" varchar2(5),
"Histology (92-00) ICD-O-2" varchar2(4),
"Behavior (92-00) ICD-O-2" varchar2(1),
"Morph--Type&Behav ICD-O-3" varchar2(5),
"Histologic Type ICD-O-3" varchar2(4),
"Behavior Code ICD-O-3" varchar2(1),
"Grade" varchar2(1),
"Grade Path Value" varchar2(1),
"Grade Path System" varchar2(1),
"Site Coding Sys--Current" varchar2(1),
"Site Coding Sys--Original" varchar2(1),
"Morph Coding Sys--Current" varchar2(1),
"Morph Coding Sys--Originl" varchar2(1),
"Diagnostic Confirmation" varchar2(1),
"Type of Reporting Source" varchar2(1),
"Casefinding Source" varchar2(2),
"Ambiguous Terminology DX" varchar2(1),
"Date of Conclusive DX" varchar2(8),
"Date Conclusive DX Flag" varchar2(2),
"Mult Tum Rpt as One Prim" varchar2(2),
"Date of Multiple Tumors" varchar2(8),
"Date of Mult Tumors Flag" varchar2(2),
"Multiplicity Counter" varchar2(2),
"Reserved 03" varchar2(100),
"NPI--Reporting Facility" varchar2(10),
"Reporting Facility" varchar2(10),
"NPI--Archive FIN" varchar2(10),
"Archive FIN" varchar2(10),
"Accession Number--Hosp" varchar2(9),
"Sequence Number--Hospital" varchar2(2),
"Abstracted By" varchar2(3),
"Date of 1st Contact" varchar2(8),
"Date of 1st Contact Flag" varchar2(2),
"Date of Inpatient Adm" varchar2(8),
"Date of Inpt Adm Flag" varchar2(2),
"Date of Inpatient Disch" varchar2(8),
"Date of Inpt Disch Flag" varchar2(2),
"Inpatient Status" varchar2(1),
"Class of Case" varchar2(2),
"Primary Payer at DX" varchar2(2),
"Reserved 16" varchar2(1),
"RX Hosp--Surg App 2010" varchar2(1),
"RX Hosp--Surg Prim Site" varchar2(2),
"RX Hosp--Scope Reg LN Sur" varchar2(1),
"RX Hosp--Surg Oth Reg/Dis" varchar2(1),
"RX Hosp--Reg LN Removed" varchar2(2),
"17" varchar2(2450),
"RX Hosp--Radiation" varchar2(1),
"RX Hosp--Chemo" varchar2(2),
"RX Hosp--Hormone" varchar2(2),
"RX Hosp--BRM" varchar2(2),
"RX Hosp--Other" varchar2(1),
"RX Hosp--DX/Stg Proc" varchar2(2),
"RX Hosp--Palliative Proc" varchar2(1),
"RX Hosp--Surg Site 98-02" varchar2(2),
"RX Hosp--Scope Reg 98-02" varchar2(1),
"RX Hosp--Surg Oth 98-02" varchar2(1),
"Reserved 04" varchar2(100),
"SEER Summary Stage 2000" varchar2(1),
"SEER Summary Stage 1977" varchar2(1),
"Extent of Disease 10-Dig" varchar2(12),
"EOD--Tumor Size" varchar2(3),
"EOD--Extension" varchar2(2),
"EOD--Extension Prost Path" varchar2(2),
"EOD--Lymph Node Involv" varchar2(1),
"Regional Nodes Positive" varchar2(2),
"Regional Nodes Examined" varchar2(2),
"EOD--Old 13 Digit" varchar2(13),
"EOD--Old 2 Digit" varchar2(2),
"EOD--Old 4 Digit" varchar2(4),
"Coding System for EOD" varchar2(1),
"TNM Edition Number" varchar2(2),
"TNM Path T" varchar2(4),
"TNM Path N" varchar2(4),
"TNM Path M" varchar2(4),
"TNM Path Stage Group" varchar2(4),
"TNM Path Descriptor" varchar2(1),
"TNM Path Staged By" varchar2(1),
"TNM Clin T" varchar2(4),
"TNM Clin N" varchar2(4),
"TNM Clin M" varchar2(4),
"TNM Clin Stage Group" varchar2(4),
"TNM Clin Descriptor" varchar2(1),
"TNM Clin Staged By" varchar2(1),
"Pediatric Stage" varchar2(2),
"Pediatric Staging System" varchar2(2),
"Pediatric Staged By" varchar2(1),
"Tumor Marker 1" varchar2(1),
"Tumor Marker 2" varchar2(1),
"Tumor Marker 3" varchar2(1),
"Lymph-vascular Invasion" varchar2(1),
"CS Tumor Size" varchar2(3),
"CS Extension" varchar2(3),
"CS Tumor Size/Ext Eval" varchar2(1),
"CS Lymph Nodes" varchar2(3),
"CS Lymph Nodes Eval" varchar2(1),
"CS Mets at DX" varchar2(2),
"CS Mets Eval" varchar2(1),
"CS Mets at Dx-Bone" varchar2(1),
"CS Mets at Dx-Brain" varchar2(1),
"CS Mets at Dx-Liver" varchar2(1),
"CS Mets at Dx-Lung" varchar2(1),
"CS Site-Specific Factor 1" varchar2(3),
"CS Site-Specific Factor 2" varchar2(3),
"CS Site-Specific Factor 3" varchar2(3),
"CS Site-Specific Factor 4" varchar2(3),
"CS Site-Specific Factor 5" varchar2(3),
"CS Site-Specific Factor 6" varchar2(3),
"CS Site-Specific Factor 7" varchar2(3),
"CS Site-Specific Factor 8" varchar2(3),
"CS Site-Specific Factor 9" varchar2(3),
"CS Site-Specific Factor10" varchar2(3),
"CS Site-Specific Factor11" varchar2(3),
"CS Site-Specific Factor12" varchar2(3),
"CS Site-Specific Factor13" varchar2(3),
"CS Site-Specific Factor14" varchar2(3),
"CS Site-Specific Factor15" varchar2(3),
"CS Site-Specific Factor16" varchar2(3),
"CS Site-Specific Factor17" varchar2(3),
"CS Site-Specific Factor18" varchar2(3),
"CS Site-Specific Factor19" varchar2(3),
"CS Site-Specific Factor20" varchar2(3),
"CS Site-Specific Factor21" varchar2(3),
"CS Site-Specific Factor22" varchar2(3),
"CS Site-Specific Factor23" varchar2(3),
"CS Site-Specific Factor24" varchar2(3),
"CS Site-Specific Factor25" varchar2(3),
"CS PreRx Tumor Size" varchar2(3),
"CS PreRx Extension" varchar2(3),
"CS PreRx Tum Sz/Ext Eval" varchar2(1),
"CS PreRx Lymph Nodes" varchar2(3),
"CS PreRx Reg Nodes Eval" varchar2(1),
"CS PreRx Mets at DX" varchar2(2),
"CS PreRx Mets Eval" varchar2(1),
"CS PostRx Tumor Size" varchar2(3),
"CS PostRx Extension" varchar2(3),
"CS PostRx Lymph Nodes" varchar2(3),
"CS PostRx Mets at DX" varchar2(2),
"Derived AJCC-6 T" varchar2(2),
"Derived AJCC-6 T Descript" varchar2(1),
"Derived AJCC-6 N" varchar2(2),
"Derived AJCC-6 N Descript" varchar2(1),
"Derived AJCC-6 M" varchar2(2),
"Derived AJCC-6 M Descript" varchar2(1),
"Derived AJCC-6 Stage Grp" varchar2(2),
"Derived AJCC-7 T" varchar2(3),
"Derived AJCC-7 T Descript" varchar2(1),
"Derived AJCC-7 N" varchar2(3),
"Derived AJCC-7 N Descript" varchar2(1),
"Derived AJCC-7 M" varchar2(3),
"Derived AJCC-7 M Descript" varchar2(1),
"Derived AJCC-7 Stage Grp" varchar2(3),
"Derived PreRx-7 T" varchar2(3),
"Derived PreRx-7 T Descrip" varchar2(1),
"Derived PreRx-7 N" varchar2(3),
"Derived PreRx-7 N Descrip" varchar2(1),
"Derived PreRx-7 M" varchar2(3),
"Derived PreRx-7 M Descrip" varchar2(1),
"Derived PreRx-7 Stage Grp" varchar2(3),
"Derived PostRx-7 T" varchar2(3),
"Derived PostRx-7 N" varchar2(3),
"Derived PostRx-7 M" varchar2(2),
"Derived PostRx-7 Stge Grp" varchar2(3),
"Derived SS1977" varchar2(1),
"Derived SS2000" varchar2(1),
"Derived Neoadjuv Rx Flag" varchar2(1),
"Derived AJCC--Flag" varchar2(1),
"Derived SS1977--Flag" varchar2(1),
"Derived SS2000--Flag" varchar2(1),
"CS Version Input Current" varchar2(6),
"CS Version Input Original" varchar2(6),
"CS Version Derived" varchar2(6),
"SEER Site-Specific Fact 1" varchar2(1),
"SEER Site-Specific Fact 2" varchar2(1),
"SEER Site-Specific Fact 3" varchar2(1),
"SEER Site-Specific Fact 4" varchar2(1),
"SEER Site-Specific Fact 5" varchar2(1),
"SEER Site-Specific Fact 6" varchar2(1),
"ICD Revision Comorbid" varchar2(1),
"Comorbid/Complication 1" varchar2(5),
"Comorbid/Complication 2" varchar2(5),
"Comorbid/Complication 3" varchar2(5),
"Comorbid/Complication 4" varchar2(5),
"Comorbid/Complication 5" varchar2(5),
"Comorbid/Complication 6" varchar2(5),
"Comorbid/Complication 7" varchar2(5),
"Comorbid/Complication 8" varchar2(5),
"Comorbid/Complication 9" varchar2(5),
"Comorbid/Complication 10" varchar2(5),
"Reserved 05" varchar2(200),
"Date of Initial RX--SEER" varchar2(8),
"Date of Initial RX Flag" varchar2(2),
"Date of 1st Crs RX--CoC" varchar2(8),
"Date of 1st Crs Rx Flag" varchar2(2),
"RX Date--Surgery" varchar2(8),
"RX Date--Surgery Flag" varchar2(2),
"RX Date--Most Defin Surg" varchar2(8),
"RX Date Mst Defn Srg Flag" varchar2(2),
"RX Date--Surgical Disch" varchar2(8),
"RX Date Surg Disch Flag" varchar2(2),
"RX Date--Radiation" varchar2(8),
"RX Date--Radiation Flag" varchar2(2),
"RX Date--Radiation Ended" varchar2(8),
"RX Date Rad Ended Flag" varchar2(2),
"RX Date--Systemic" varchar2(8),
"RX Date Systemic Flag" varchar2(2),
"RX Date--Chemo" varchar2(8),
"RX Date--Chemo Flag" varchar2(2),
"RX Date--Hormone" varchar2(8),
"RX Date--Hormone Flag" varchar2(2),
"RX Date--BRM" varchar2(8),
"RX Date--BRM Flag" varchar2(2),
"RX Date--Other" varchar2(8),
"RX Date--Other Flag" varchar2(2),
"RX Date--DX/Stg Proc" varchar2(8),
"RX Date--Dx/Stg Proc Flag" varchar2(2),
"RX Summ--Treatment Status" varchar2(1),
"RX Summ--Surg Prim Site" varchar2(2),
"RX Summ--Scope Reg LN Sur" varchar2(1),
"RX Summ--Surg Oth Reg/Dis" varchar2(1),
"RX Summ--Reg LN Examined" varchar2(2),
"RX Summ--Surgical Approch" varchar2(1),
"RX Summ--Surgical Margins" varchar2(1),
"RX Summ--Reconstruct 1st" varchar2(1),
"Reason for No Surgery" varchar2(1),
"RX Summ--DX/Stg Proc" varchar2(2),
"RX Summ--Palliative Proc" varchar2(1),
"RX Summ--Radiation" varchar2(1),
"RX Summ--Rad to CNS" varchar2(1),
"RX Summ--Surg/Rad Seq" varchar2(1),
"RX Summ--Transplnt/Endocr" varchar2(2),
"RX Summ--Chemo" varchar2(2),
"RX Summ--Hormone" varchar2(2),
"RX Summ--BRM" varchar2(2),
"RX Summ--Other" varchar2(1),
"Reason for No Radiation" varchar2(1),
"RX Coding System--Current" varchar2(2),
"First Course Calc Method" varchar2(1),
"Rad--Regional Dose: CGY" varchar2(5),
"Rad--No of Treatment Vol" varchar2(3),
"Rad--Treatment Volume" varchar2(2),
"Rad--Location of RX" varchar2(1),
"Rad--Regional RX Modality" varchar2(2),
"Rad--Boost RX Modality" varchar2(2),
"Rad--Boost Dose cGy" varchar2(5),
"RX Summ--Systemic/Sur Seq" varchar2(1),
"RX Summ--Surgery Type" varchar2(2),
"Readm Same Hosp 30 Days" varchar2(1),
"RX Summ--Surg Site 98-02" varchar2(2),
"RX Summ--Scope Reg 98-02" varchar2(1),
"RX Summ--Surg Oth 98-02" varchar2(1),
"Reserved 06" varchar2(100),
"Subsq RX 2nd Course Date" varchar2(8),
"Subsq RX 2ndCrs Date Flag" varchar2(2),
"Subsq RX 2nd Course Codes" varchar2(11),
"Subsq RX 2nd Course Surg" varchar2(2),
"Subsq RX 2nd--Scope LN SU" varchar2(1),
"Subsq RX 2nd--Surg Oth" varchar2(1),
"Subsq RX 2nd--Reg LN Rem" varchar2(2),
"Subsq RX 2nd Course Rad" varchar2(1),
"Subsq RX 2nd Course Chemo" varchar2(1),
"Subsq RX 2nd Course Horm" varchar2(1),
"Subsq RX 2nd Course BRM" varchar2(1),
"Subsq RX 2nd Course Oth" varchar2(1),
"Subsq RX 3rd Course Date" varchar2(8),
"Subsq RX 3rdCrs Date Flag" varchar2(2),
"Subsq RX 3rd Course Codes" varchar2(11),
"Subsq RX 3rd Course Surg" varchar2(2),
"Subsq RX 3rd--Scope LN Su" varchar2(1),
"Subsq RX 3rd--Surg Oth" varchar2(1),
"Subsq RX 3rd--Reg LN Rem" varchar2(2),
"Subsq RX 3rd Course Rad" varchar2(1),
"Subsq RX 3rd Course Chemo" varchar2(1),
"Subsq RX 3rd Course Horm" varchar2(1),
"Subsq RX 3rd Course BRM" varchar2(1),
"Subsq RX 3rd Course Oth" varchar2(1),
"Subsq RX 4th Course Date" varchar2(8),
"Subsq RX 4thCrs Date Flag" varchar2(2),
"Subsq RX 4th Course Codes" varchar2(11),
"Subsq RX 4th Course Surg" varchar2(2),
"Subsq RX 4th--Scope LN Su" varchar2(1),
"Subsq RX 4th--Surg Oth" varchar2(1),
"Subsq RX 4th--Reg LN Rem" varchar2(2),
"Subsq RX 4th Course Rad" varchar2(1),
"Subsq RX 4th Course Chemo" varchar2(1),
"Subsq RX 4th Course Horm" varchar2(1),
"Subsq RX 4th Course BRM" varchar2(1),
"Subsq RX 4th Course Oth" varchar2(1),
"Subsq RX--Reconstruct Del" varchar2(1),
"Reserved 07" varchar2(100),
"Over-ride SS/NodesPos" varchar2(1),
"Over-ride SS/TNM-N" varchar2(1),
"Over-ride SS/TNM-M" varchar2(1),
"Over-ride Acsn/Class/Seq" varchar2(1),
"Over-ride HospSeq/DxConf" varchar2(1),
"Over-ride CoC-Site/Type" varchar2(1),
"Over-ride HospSeq/Site" varchar2(1),
"Over-ride Site/TNM-StgGrp" varchar2(1),
"Over-ride Age/Site/Morph" varchar2(1),
"Over-ride SeqNo/DxConf" varchar2(1),
"Over-ride Site/Lat/SeqNo" varchar2(1),
"Over-ride Surg/DxConf" varchar2(1),
"Over-ride Site/Type" varchar2(1),
"Over-ride Histology" varchar2(1),
"Over-ride Report Source" varchar2(1),
"Over-ride Ill-define Site" varchar2(1),
"Over-ride Leuk, Lymphoma" varchar2(1),
"Over-ride Site/Behavior" varchar2(1),
"Over-ride Site/EOD/DX Dt" varchar2(1),
"Over-ride Site/Lat/EOD" varchar2(1),
"Over-ride Site/Lat/Morph" varchar2(1),
"Site (73-91) ICD-O-1" varchar2(4),
"Morph (73-91) ICD-O-1" varchar2(6),
"Histology (73-91) ICD-O-1" varchar2(4),
"Behavior (73-91) ICD-O-1" varchar2(1),
"Grade (73-91) ICD-O-1" varchar2(1),
"ICD-O-2 Conversion Flag" varchar2(1),
"CRC CHECKSUM" varchar2(10),
"SEER Coding Sys--Current" varchar2(1),
"SEER Coding Sys--Original" varchar2(1),
"CoC Coding Sys--Current" varchar2(2),
"CoC Coding Sys--Original" varchar2(2),
"Vendor Name" varchar2(10),
"SEER Type of Follow-Up" varchar2(1),
"SEER Record Number" varchar2(2),
"Diagnostic Proc 73-87" varchar2(2),
"Date Case Initiated" varchar2(8),
"Date Case Completed" varchar2(8),
"Date Case Completed--CoC" varchar2(8),
"Date Case Last Changed" varchar2(8),
"Date Case Report Exported" varchar2(8),
"Date Case Report Received" varchar2(8),
"Date Case Report Loaded" varchar2(8),
"Date Tumor Record Availbl" varchar2(8),
"ICD-O-3 Conversion Flag" varchar2(1),
"Over-ride CS 1" varchar2(1),
"Over-ride CS 2" varchar2(1),
"Over-ride CS 3" varchar2(1),
"Over-ride CS 4" varchar2(1),
"Over-ride CS 5" varchar2(1),
"Over-ride CS 6" varchar2(1),
"Over-ride CS 7" varchar2(1),
"Over-ride CS 8" varchar2(1),
"Over-ride CS 9" varchar2(1),
"Over-ride CS 10" varchar2(1),
"Over-ride CS 11" varchar2(1),
"Over-ride CS 12" varchar2(1),
"Over-ride CS 13" varchar2(1),
"Over-ride CS 14" varchar2(1),
"Over-ride CS 15" varchar2(1),
"Over-ride CS 16" varchar2(1),
"Over-ride CS 17" varchar2(1),
"Over-ride CS 18" varchar2(1),
"Over-ride CS 19" varchar2(1),
"Over-ride CS 20" varchar2(1),
"Reserved 08" varchar2(80),
"Date of Last Contact" varchar2(8),
"Date of Last Contact Flag" varchar2(2),
"Vital Status" varchar2(1),
"Cancer Status" varchar2(1),
"Quality of Survival" varchar2(1),
"Follow-Up Source" varchar2(1),
"Next Follow-Up Source" varchar2(1),
"Addr Current--City" varchar2(50),
"Addr Current--State" varchar2(2),
"Addr Current--Postal Code" varchar2(9),
"County--Current" varchar2(3),
"Unusual Follow-Up Method" varchar2(1),
"Recurrence Date--1st" varchar2(8),
"Recurrence Date--1st Flag" varchar2(2),
"Recurrence Type--1st" varchar2(2),
"Follow-Up Contact--City" varchar2(50),
"Follow-Up Contact--State" varchar2(2),
"Follow-Up Contact--Postal" varchar2(9),
"Cause of Death" varchar2(4),
"ICD Revision Number" varchar2(1),
"Autopsy" varchar2(1),
"Place of Death" varchar2(3),
"Follow-up Source Central" varchar2(2),
"Date of Death--Canada" varchar2(8),
"Date of Death--CanadaFlag" varchar2(2),
"Reserved 09" varchar2(50),
"State/Requestor Items" varchar2(1000),
"Name--Last" varchar2(40),
"Name--First" varchar2(40),
"Name--Middle" varchar2(40),
"Name--Prefix" varchar2(3),
"Name--Suffix" varchar2(3),
"Name--Alias" varchar2(40),
"Name--Maiden" varchar2(40),
"Name--Spouse/Parent" varchar2(60),
"Medical Record Number" varchar2(11),
"Military Record No Suffix" varchar2(2),
"Social Security Number" varchar2(9),
"Addr at DX--No & Street" varchar2(60),
"Addr at DX--Supplementl" varchar2(60),
"Addr Current--No & Street" varchar2(60),
"Addr Current--Supplementl" varchar2(60),
"Telephone" varchar2(10),
"DC State File Number" varchar2(6),
"Follow-Up Contact--Name" varchar2(60),
"Follow-Up Contact--No&St" varchar2(60),
"Follow-Up Contact--Suppl" varchar2(60),
"Latitude" varchar2(10),
"Longitude" varchar2(11),
"Reserved 10" varchar2(200),
"NPI--Following Registry" varchar2(10),
"Following Registry" varchar2(10),
"NPI--Inst Referred From" varchar2(10),
"Institution Referred From" varchar2(10),
"NPI--Inst Referred To" varchar2(10),
"Institution Referred To" varchar2(10),
"Reserved 11" varchar2(50),
"NPI--Physician--Managing" varchar2(10),
"Physician--Managing" varchar2(8),
"NPI--Physician--Follow-Up" varchar2(10),
"Physician--Follow-Up" varchar2(8),
"NPI--Physician--Primary Surg" varchar2(10),
"Physician--Primary Surg" varchar2(8),
"NPI--Physician 3" varchar2(10),
"Physician 3" varchar2(8),
"NPI--Physician 4" varchar2(10),
"Physician 4" varchar2(8),
"Reserved 12" varchar2(50),
"Path Reporting Fac ID 1" varchar2(25),
"Path Report Number 1" varchar2(20),
"Path Date Spec Collect 1" varchar2(14),
"Path Report Type 1" varchar2(2),
"Path Ordering Fac No 1" varchar2(25),
"Path Order Phys Lic No 1" varchar2(20),
"Path Reporting Fac ID 2" varchar2(25),
"Path Report Number 2" varchar2(20),
"Path Date Spec Collect 2" varchar2(14),
"Path Report Type 2" varchar2(2),
"Path Ordering Fac No 2" varchar2(25),
"Path Order Phys Lic No 2" varchar2(20),
"Path Reporting Fac ID 3" varchar2(25),
"Path Report Number 3" varchar2(20),
"Path Date Spec Collect 3" varchar2(14),
"Path Report Type 3" varchar2(2),
"Path Ordering Fac No 3" varchar2(25),
"Path Order Phys Lic No 3" varchar2(20),
"Path Reporting Fac ID 4" varchar2(25),
"Path Report Number 4" varchar2(20),
"Path Date Spec Collect 4" varchar2(14),
"Path Report Type 4" varchar2(2),
"Path Ordering Fac No 4" varchar2(25),
"Path Order Phys Lic No 4" varchar2(20),
"Path Reporting Fac ID 5" varchar2(25),
"Path Report Number 5" varchar2(20),
"Path Date Spec Collect 5" varchar2(14),
"Path Report Type 5" varchar2(2),
"Path Ordering Fac No 5" varchar2(25),
"Path Order Phys Lic No 5" varchar2(20),
"Reserved 13" varchar2(500),
"Text--DX Proc--PE" varchar2(1000),
"Text--DX Proc--X-ray/Scan" varchar2(1000),
"Text--DX Proc--Scopes" varchar2(1000),
"Text--DX Proc--Lab Tests" varchar2(1000),
"Text--DX Proc--Op" varchar2(1000),
"Text--DX Proc--Path" varchar2(1000),
"Text--Primary Site Title" varchar2(100),
"Text--Histology Title" varchar2(100),
"Text--Staging" varchar2(1000),
"RX Text--Surgery" varchar2(1000),
"RX Text--Radiation (Beam)" varchar2(1000),
"RX Text--Radiation Other" varchar2(1000),
"RX Text--Chemo" varchar2(1000),
"RX Text--Hormone" varchar2(1000),
"RX Text--BRM" varchar2(1000),
"RX Text--Other" varchar2(1000),
"Text--Remarks" varchar2(1000),
"Text--Place of Diagnosis" varchar2(60),
"Reserved 14" varchar2(2000)
)
;
create or replace view "NAACR"."EXTRACT_EAV" as 
select "Accession Number--Hosp", "Sequence Number--Hospital", 
10 as ItemNbr,
'Record Type' as ItemName,
"Record Type" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
30 as ItemNbr,
'Registry Type' as ItemName,
"Registry Type" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
35 as ItemNbr,
'FIN Coding System' as ItemName,
"FIN Coding System" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
37 as ItemNbr,
'Reserved 00' as ItemName,
"Reserved 00" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
50 as ItemNbr,
'NAACCR Record Version' as ItemName,
"NAACCR Record Version" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
45 as ItemNbr,
'NPI--Registry ID' as ItemName,
"NPI--Registry ID" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
40 as ItemNbr,
'Registry ID' as ItemName,
"Registry ID" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
60 as ItemNbr,
'Tumor Record Number' as ItemName,
"Tumor Record Number" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
20 as ItemNbr,
'Patient ID Number' as ItemName,
"Patient ID Number" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
21 as ItemNbr,
'Patient System ID-Hosp' as ItemName,
"Patient System ID-Hosp" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
370 as ItemNbr,
'Reserved 01' as ItemName,
"Reserved 01" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
70 as ItemNbr,
'Addr at DX--City' as ItemName,
"Addr at DX--City" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
80 as ItemNbr,
'Addr at DX--State' as ItemName,
"Addr at DX--State" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
100 as ItemNbr,
'Addr at DX--Postal Code' as ItemName,
"Addr at DX--Postal Code" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
90 as ItemNbr,
'County at DX' as ItemName,
"County at DX" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
110 as ItemNbr,
'Census Tract 1970/80/90' as ItemName,
"Census Tract 1970/80/90" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
368 as ItemNbr,
'CensusBlockGroup 70/80/90' as ItemName,
"CensusBlockGroup 70/80/90" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
120 as ItemNbr,
'Census Cod Sys 1970/80/90' as ItemName,
"Census Cod Sys 1970/80/90" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
364 as ItemNbr,
'Census Tr Cert 1970/80/90' as ItemName,
"Census Tr Cert 1970/80/90" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
130 as ItemNbr,
'Census Tract 2000' as ItemName,
"Census Tract 2000" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
362 as ItemNbr,
'Census Block Group 2000' as ItemName,
"Census Block Group 2000" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
365 as ItemNbr,
'Census Tr Certainty 2000' as ItemName,
"Census Tr Certainty 2000" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
150 as ItemNbr,
'Marital Status at DX' as ItemName,
"Marital Status at DX" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
160 as ItemNbr,
'Race 1' as ItemName,
"Race 1" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
161 as ItemNbr,
'Race 2' as ItemName,
"Race 2" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
162 as ItemNbr,
'Race 3' as ItemName,
"Race 3" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
163 as ItemNbr,
'Race 4' as ItemName,
"Race 4" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
164 as ItemNbr,
'Race 5' as ItemName,
"Race 5" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
170 as ItemNbr,
'Race Coding Sys--Current' as ItemName,
"Race Coding Sys--Current" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
180 as ItemNbr,
'Race Coding Sys--Original' as ItemName,
"Race Coding Sys--Original" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
190 as ItemNbr,
'Spanish/Hispanic Origin' as ItemName,
"Spanish/Hispanic Origin" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
200 as ItemNbr,
'Computed Ethnicity' as ItemName,
"Computed Ethnicity" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
210 as ItemNbr,
'Computed Ethnicity Source' as ItemName,
"Computed Ethnicity Source" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
220 as ItemNbr,
'Sex' as ItemName,
"Sex" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
230 as ItemNbr,
'Age at Diagnosis' as ItemName,
"Age at Diagnosis" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
240 as ItemNbr,
'Date of Birth' as ItemName,
"Date of Birth" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
241 as ItemNbr,
'Date of Birth Flag' as ItemName,
"Date of Birth Flag" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
250 as ItemNbr,
'Birthplace' as ItemName,
"Birthplace" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
270 as ItemNbr,
'Occupation Code--Census' as ItemName,
"Occupation Code--Census" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
280 as ItemNbr,
'Industry Code--Census' as ItemName,
"Industry Code--Census" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
290 as ItemNbr,
'Occupation Source' as ItemName,
"Occupation Source" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
300 as ItemNbr,
'Industry Source' as ItemName,
"Industry Source" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
310 as ItemNbr,
'Text--Usual Occupation' as ItemName,
"Text--Usual Occupation" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
320 as ItemNbr,
'Text--Usual Industry' as ItemName,
"Text--Usual Industry" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
330 as ItemNbr,
'Occup/Ind Coding System' as ItemName,
"Occup/Ind Coding System" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
191 as ItemNbr,
'NHIA Derived Hisp Origin' as ItemName,
"NHIA Derived Hisp Origin" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
193 as ItemNbr,
'Race--NAPIIA(derived API)' as ItemName,
"Race--NAPIIA(derived API)" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
192 as ItemNbr,
'IHS Link' as ItemName,
"IHS Link" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
366 as ItemNbr,
'GIS Coordinate Quality' as ItemName,
"GIS Coordinate Quality" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3300 as ItemNbr,
'RuralUrban Continuum 1993' as ItemName,
"RuralUrban Continuum 1993" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3310 as ItemNbr,
'RuralUrban Continuum 2003' as ItemName,
"RuralUrban Continuum 2003" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
135 as ItemNbr,
'Census Tract 2010' as ItemName,
"Census Tract 2010" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
363 as ItemNbr,
'Census Block Group 2010' as ItemName,
"Census Block Group 2010" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
367 as ItemNbr,
'Census Tr Certainty 2010' as ItemName,
"Census Tr Certainty 2010" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
530 as ItemNbr,
'Reserved 02' as ItemName,
"Reserved 02" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
380 as ItemNbr,
'Sequence Number--Central' as ItemName,
"Sequence Number--Central" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
390 as ItemNbr,
'Date of Diagnosis' as ItemName,
"Date of Diagnosis" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
391 as ItemNbr,
'Date of Diagnosis Flag' as ItemName,
"Date of Diagnosis Flag" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
400 as ItemNbr,
'Primary Site' as ItemName,
"Primary Site" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
410 as ItemNbr,
'Laterality' as ItemName,
"Laterality" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
419 as ItemNbr,
'Morph--Type&Behav ICD-O-2' as ItemName,
"Morph--Type&Behav ICD-O-2" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
420 as ItemNbr,
'Histology (92-00) ICD-O-2' as ItemName,
"Histology (92-00) ICD-O-2" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
430 as ItemNbr,
'Behavior (92-00) ICD-O-2' as ItemName,
"Behavior (92-00) ICD-O-2" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
521 as ItemNbr,
'Morph--Type&Behav ICD-O-3' as ItemName,
"Morph--Type&Behav ICD-O-3" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
522 as ItemNbr,
'Histologic Type ICD-O-3' as ItemName,
"Histologic Type ICD-O-3" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
523 as ItemNbr,
'Behavior Code ICD-O-3' as ItemName,
"Behavior Code ICD-O-3" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
440 as ItemNbr,
'Grade' as ItemName,
"Grade" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
441 as ItemNbr,
'Grade Path Value' as ItemName,
"Grade Path Value" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
449 as ItemNbr,
'Grade Path System' as ItemName,
"Grade Path System" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
450 as ItemNbr,
'Site Coding Sys--Current' as ItemName,
"Site Coding Sys--Current" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
460 as ItemNbr,
'Site Coding Sys--Original' as ItemName,
"Site Coding Sys--Original" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
470 as ItemNbr,
'Morph Coding Sys--Current' as ItemName,
"Morph Coding Sys--Current" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
480 as ItemNbr,
'Morph Coding Sys--Originl' as ItemName,
"Morph Coding Sys--Originl" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
490 as ItemNbr,
'Diagnostic Confirmation' as ItemName,
"Diagnostic Confirmation" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
500 as ItemNbr,
'Type of Reporting Source' as ItemName,
"Type of Reporting Source" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
501 as ItemNbr,
'Casefinding Source' as ItemName,
"Casefinding Source" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
442 as ItemNbr,
'Ambiguous Terminology DX' as ItemName,
"Ambiguous Terminology DX" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
443 as ItemNbr,
'Date of Conclusive DX' as ItemName,
"Date of Conclusive DX" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
448 as ItemNbr,
'Date Conclusive DX Flag' as ItemName,
"Date Conclusive DX Flag" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
444 as ItemNbr,
'Mult Tum Rpt as One Prim' as ItemName,
"Mult Tum Rpt as One Prim" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
445 as ItemNbr,
'Date of Multiple Tumors' as ItemName,
"Date of Multiple Tumors" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
439 as ItemNbr,
'Date of Mult Tumors Flag' as ItemName,
"Date of Mult Tumors Flag" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
446 as ItemNbr,
'Multiplicity Counter' as ItemName,
"Multiplicity Counter" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
680 as ItemNbr,
'Reserved 03' as ItemName,
"Reserved 03" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
545 as ItemNbr,
'NPI--Reporting Facility' as ItemName,
"NPI--Reporting Facility" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
540 as ItemNbr,
'Reporting Facility' as ItemName,
"Reporting Facility" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3105 as ItemNbr,
'NPI--Archive FIN' as ItemName,
"NPI--Archive FIN" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3100 as ItemNbr,
'Archive FIN' as ItemName,
"Archive FIN" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
570 as ItemNbr,
'Abstracted By' as ItemName,
"Abstracted By" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
580 as ItemNbr,
'Date of 1st Contact' as ItemName,
"Date of 1st Contact" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
581 as ItemNbr,
'Date of 1st Contact Flag' as ItemName,
"Date of 1st Contact Flag" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
590 as ItemNbr,
'Date of Inpatient Adm' as ItemName,
"Date of Inpatient Adm" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
591 as ItemNbr,
'Date of Inpt Adm Flag' as ItemName,
"Date of Inpt Adm Flag" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
600 as ItemNbr,
'Date of Inpatient Disch' as ItemName,
"Date of Inpatient Disch" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
601 as ItemNbr,
'Date of Inpt Disch Flag' as ItemName,
"Date of Inpt Disch Flag" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
605 as ItemNbr,
'Inpatient Status' as ItemName,
"Inpatient Status" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
610 as ItemNbr,
'Class of Case' as ItemName,
"Class of Case" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
630 as ItemNbr,
'Primary Payer at DX' as ItemName,
"Primary Payer at DX" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2400 as ItemNbr,
'Reserved 16' as ItemName,
"Reserved 16" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
668 as ItemNbr,
'RX Hosp--Surg App 2010' as ItemName,
"RX Hosp--Surg App 2010" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
670 as ItemNbr,
'RX Hosp--Surg Prim Site' as ItemName,
"RX Hosp--Surg Prim Site" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
672 as ItemNbr,
'RX Hosp--Scope Reg LN Sur' as ItemName,
"RX Hosp--Scope Reg LN Sur" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
674 as ItemNbr,
'RX Hosp--Surg Oth Reg/Dis' as ItemName,
"RX Hosp--Surg Oth Reg/Dis" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
676 as ItemNbr,
'RX Hosp--Reg LN Removed' as ItemName,
"RX Hosp--Reg LN Removed" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
690 as ItemNbr,
'RX Hosp--Radiation' as ItemName,
"RX Hosp--Radiation" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
700 as ItemNbr,
'RX Hosp--Chemo' as ItemName,
"RX Hosp--Chemo" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
710 as ItemNbr,
'RX Hosp--Hormone' as ItemName,
"RX Hosp--Hormone" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
720 as ItemNbr,
'RX Hosp--BRM' as ItemName,
"RX Hosp--BRM" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
730 as ItemNbr,
'RX Hosp--Other' as ItemName,
"RX Hosp--Other" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
740 as ItemNbr,
'RX Hosp--DX/Stg Proc' as ItemName,
"RX Hosp--DX/Stg Proc" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3280 as ItemNbr,
'RX Hosp--Palliative Proc' as ItemName,
"RX Hosp--Palliative Proc" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
746 as ItemNbr,
'RX Hosp--Surg Site 98-02' as ItemName,
"RX Hosp--Surg Site 98-02" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
747 as ItemNbr,
'RX Hosp--Scope Reg 98-02' as ItemName,
"RX Hosp--Scope Reg 98-02" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
748 as ItemNbr,
'RX Hosp--Surg Oth 98-02' as ItemName,
"RX Hosp--Surg Oth 98-02" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
750 as ItemNbr,
'Reserved 04' as ItemName,
"Reserved 04" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
759 as ItemNbr,
'SEER Summary Stage 2000' as ItemName,
"SEER Summary Stage 2000" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
760 as ItemNbr,
'SEER Summary Stage 1977' as ItemName,
"SEER Summary Stage 1977" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
779 as ItemNbr,
'Extent of Disease 10-Dig' as ItemName,
"Extent of Disease 10-Dig" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
780 as ItemNbr,
'EOD--Tumor Size' as ItemName,
"EOD--Tumor Size" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
790 as ItemNbr,
'EOD--Extension' as ItemName,
"EOD--Extension" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
800 as ItemNbr,
'EOD--Extension Prost Path' as ItemName,
"EOD--Extension Prost Path" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
810 as ItemNbr,
'EOD--Lymph Node Involv' as ItemName,
"EOD--Lymph Node Involv" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
820 as ItemNbr,
'Regional Nodes Positive' as ItemName,
"Regional Nodes Positive" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
830 as ItemNbr,
'Regional Nodes Examined' as ItemName,
"Regional Nodes Examined" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
840 as ItemNbr,
'EOD--Old 13 Digit' as ItemName,
"EOD--Old 13 Digit" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
850 as ItemNbr,
'EOD--Old 2 Digit' as ItemName,
"EOD--Old 2 Digit" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
860 as ItemNbr,
'EOD--Old 4 Digit' as ItemName,
"EOD--Old 4 Digit" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
870 as ItemNbr,
'Coding System for EOD' as ItemName,
"Coding System for EOD" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1060 as ItemNbr,
'TNM Edition Number' as ItemName,
"TNM Edition Number" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
880 as ItemNbr,
'TNM Path T' as ItemName,
"TNM Path T" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
890 as ItemNbr,
'TNM Path N' as ItemName,
"TNM Path N" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
900 as ItemNbr,
'TNM Path M' as ItemName,
"TNM Path M" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
910 as ItemNbr,
'TNM Path Stage Group' as ItemName,
"TNM Path Stage Group" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
920 as ItemNbr,
'TNM Path Descriptor' as ItemName,
"TNM Path Descriptor" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
930 as ItemNbr,
'TNM Path Staged By' as ItemName,
"TNM Path Staged By" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
940 as ItemNbr,
'TNM Clin T' as ItemName,
"TNM Clin T" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
950 as ItemNbr,
'TNM Clin N' as ItemName,
"TNM Clin N" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
960 as ItemNbr,
'TNM Clin M' as ItemName,
"TNM Clin M" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
970 as ItemNbr,
'TNM Clin Stage Group' as ItemName,
"TNM Clin Stage Group" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
980 as ItemNbr,
'TNM Clin Descriptor' as ItemName,
"TNM Clin Descriptor" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
990 as ItemNbr,
'TNM Clin Staged By' as ItemName,
"TNM Clin Staged By" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1120 as ItemNbr,
'Pediatric Stage' as ItemName,
"Pediatric Stage" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1130 as ItemNbr,
'Pediatric Staging System' as ItemName,
"Pediatric Staging System" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1140 as ItemNbr,
'Pediatric Staged By' as ItemName,
"Pediatric Staged By" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1150 as ItemNbr,
'Tumor Marker 1' as ItemName,
"Tumor Marker 1" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1160 as ItemNbr,
'Tumor Marker 2' as ItemName,
"Tumor Marker 2" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1170 as ItemNbr,
'Tumor Marker 3' as ItemName,
"Tumor Marker 3" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1182 as ItemNbr,
'Lymph-vascular Invasion' as ItemName,
"Lymph-vascular Invasion" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2800 as ItemNbr,
'CS Tumor Size' as ItemName,
"CS Tumor Size" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2810 as ItemNbr,
'CS Extension' as ItemName,
"CS Extension" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2820 as ItemNbr,
'CS Tumor Size/Ext Eval' as ItemName,
"CS Tumor Size/Ext Eval" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2830 as ItemNbr,
'CS Lymph Nodes' as ItemName,
"CS Lymph Nodes" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2840 as ItemNbr,
'CS Lymph Nodes Eval' as ItemName,
"CS Lymph Nodes Eval" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2850 as ItemNbr,
'CS Mets at DX' as ItemName,
"CS Mets at DX" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2860 as ItemNbr,
'CS Mets Eval' as ItemName,
"CS Mets Eval" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2851 as ItemNbr,
'CS Mets at Dx-Bone' as ItemName,
"CS Mets at Dx-Bone" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2852 as ItemNbr,
'CS Mets at Dx-Brain' as ItemName,
"CS Mets at Dx-Brain" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2853 as ItemNbr,
'CS Mets at Dx-Liver' as ItemName,
"CS Mets at Dx-Liver" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2854 as ItemNbr,
'CS Mets at Dx-Lung' as ItemName,
"CS Mets at Dx-Lung" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2880 as ItemNbr,
'CS Site-Specific Factor 1' as ItemName,
"CS Site-Specific Factor 1" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2890 as ItemNbr,
'CS Site-Specific Factor 2' as ItemName,
"CS Site-Specific Factor 2" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2900 as ItemNbr,
'CS Site-Specific Factor 3' as ItemName,
"CS Site-Specific Factor 3" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2910 as ItemNbr,
'CS Site-Specific Factor 4' as ItemName,
"CS Site-Specific Factor 4" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2920 as ItemNbr,
'CS Site-Specific Factor 5' as ItemName,
"CS Site-Specific Factor 5" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2930 as ItemNbr,
'CS Site-Specific Factor 6' as ItemName,
"CS Site-Specific Factor 6" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2861 as ItemNbr,
'CS Site-Specific Factor 7' as ItemName,
"CS Site-Specific Factor 7" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2862 as ItemNbr,
'CS Site-Specific Factor 8' as ItemName,
"CS Site-Specific Factor 8" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2863 as ItemNbr,
'CS Site-Specific Factor 9' as ItemName,
"CS Site-Specific Factor 9" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2864 as ItemNbr,
'CS Site-Specific Factor10' as ItemName,
"CS Site-Specific Factor10" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2865 as ItemNbr,
'CS Site-Specific Factor11' as ItemName,
"CS Site-Specific Factor11" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2866 as ItemNbr,
'CS Site-Specific Factor12' as ItemName,
"CS Site-Specific Factor12" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2867 as ItemNbr,
'CS Site-Specific Factor13' as ItemName,
"CS Site-Specific Factor13" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2868 as ItemNbr,
'CS Site-Specific Factor14' as ItemName,
"CS Site-Specific Factor14" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2869 as ItemNbr,
'CS Site-Specific Factor15' as ItemName,
"CS Site-Specific Factor15" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2870 as ItemNbr,
'CS Site-Specific Factor16' as ItemName,
"CS Site-Specific Factor16" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2871 as ItemNbr,
'CS Site-Specific Factor17' as ItemName,
"CS Site-Specific Factor17" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2872 as ItemNbr,
'CS Site-Specific Factor18' as ItemName,
"CS Site-Specific Factor18" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2873 as ItemNbr,
'CS Site-Specific Factor19' as ItemName,
"CS Site-Specific Factor19" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2874 as ItemNbr,
'CS Site-Specific Factor20' as ItemName,
"CS Site-Specific Factor20" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2875 as ItemNbr,
'CS Site-Specific Factor21' as ItemName,
"CS Site-Specific Factor21" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2876 as ItemNbr,
'CS Site-Specific Factor22' as ItemName,
"CS Site-Specific Factor22" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2877 as ItemNbr,
'CS Site-Specific Factor23' as ItemName,
"CS Site-Specific Factor23" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2878 as ItemNbr,
'CS Site-Specific Factor24' as ItemName,
"CS Site-Specific Factor24" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2879 as ItemNbr,
'CS Site-Specific Factor25' as ItemName,
"CS Site-Specific Factor25" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2730 as ItemNbr,
'CS PreRx Tumor Size' as ItemName,
"CS PreRx Tumor Size" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2735 as ItemNbr,
'CS PreRx Extension' as ItemName,
"CS PreRx Extension" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2740 as ItemNbr,
'CS PreRx Tum Sz/Ext Eval' as ItemName,
"CS PreRx Tum Sz/Ext Eval" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2750 as ItemNbr,
'CS PreRx Lymph Nodes' as ItemName,
"CS PreRx Lymph Nodes" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2755 as ItemNbr,
'CS PreRx Reg Nodes Eval' as ItemName,
"CS PreRx Reg Nodes Eval" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2760 as ItemNbr,
'CS PreRx Mets at DX' as ItemName,
"CS PreRx Mets at DX" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2765 as ItemNbr,
'CS PreRx Mets Eval' as ItemName,
"CS PreRx Mets Eval" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2770 as ItemNbr,
'CS PostRx Tumor Size' as ItemName,
"CS PostRx Tumor Size" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2775 as ItemNbr,
'CS PostRx Extension' as ItemName,
"CS PostRx Extension" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2780 as ItemNbr,
'CS PostRx Lymph Nodes' as ItemName,
"CS PostRx Lymph Nodes" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2785 as ItemNbr,
'CS PostRx Mets at DX' as ItemName,
"CS PostRx Mets at DX" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2940 as ItemNbr,
'Derived AJCC-6 T' as ItemName,
"Derived AJCC-6 T" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2950 as ItemNbr,
'Derived AJCC-6 T Descript' as ItemName,
"Derived AJCC-6 T Descript" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2960 as ItemNbr,
'Derived AJCC-6 N' as ItemName,
"Derived AJCC-6 N" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2970 as ItemNbr,
'Derived AJCC-6 N Descript' as ItemName,
"Derived AJCC-6 N Descript" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2980 as ItemNbr,
'Derived AJCC-6 M' as ItemName,
"Derived AJCC-6 M" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2990 as ItemNbr,
'Derived AJCC-6 M Descript' as ItemName,
"Derived AJCC-6 M Descript" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3000 as ItemNbr,
'Derived AJCC-6 Stage Grp' as ItemName,
"Derived AJCC-6 Stage Grp" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3400 as ItemNbr,
'Derived AJCC-7 T' as ItemName,
"Derived AJCC-7 T" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3402 as ItemNbr,
'Derived AJCC-7 T Descript' as ItemName,
"Derived AJCC-7 T Descript" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3410 as ItemNbr,
'Derived AJCC-7 N' as ItemName,
"Derived AJCC-7 N" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3412 as ItemNbr,
'Derived AJCC-7 N Descript' as ItemName,
"Derived AJCC-7 N Descript" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3420 as ItemNbr,
'Derived AJCC-7 M' as ItemName,
"Derived AJCC-7 M" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3422 as ItemNbr,
'Derived AJCC-7 M Descript' as ItemName,
"Derived AJCC-7 M Descript" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3430 as ItemNbr,
'Derived AJCC-7 Stage Grp' as ItemName,
"Derived AJCC-7 Stage Grp" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3440 as ItemNbr,
'Derived PreRx-7 T' as ItemName,
"Derived PreRx-7 T" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3442 as ItemNbr,
'Derived PreRx-7 T Descrip' as ItemName,
"Derived PreRx-7 T Descrip" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3450 as ItemNbr,
'Derived PreRx-7 N' as ItemName,
"Derived PreRx-7 N" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3452 as ItemNbr,
'Derived PreRx-7 N Descrip' as ItemName,
"Derived PreRx-7 N Descrip" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3460 as ItemNbr,
'Derived PreRx-7 M' as ItemName,
"Derived PreRx-7 M" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3462 as ItemNbr,
'Derived PreRx-7 M Descrip' as ItemName,
"Derived PreRx-7 M Descrip" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3470 as ItemNbr,
'Derived PreRx-7 Stage Grp' as ItemName,
"Derived PreRx-7 Stage Grp" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3480 as ItemNbr,
'Derived PostRx-7 T' as ItemName,
"Derived PostRx-7 T" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3482 as ItemNbr,
'Derived PostRx-7 N' as ItemName,
"Derived PostRx-7 N" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3490 as ItemNbr,
'Derived PostRx-7 M' as ItemName,
"Derived PostRx-7 M" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3492 as ItemNbr,
'Derived PostRx-7 Stge Grp' as ItemName,
"Derived PostRx-7 Stge Grp" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3010 as ItemNbr,
'Derived SS1977' as ItemName,
"Derived SS1977" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3020 as ItemNbr,
'Derived SS2000' as ItemName,
"Derived SS2000" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3600 as ItemNbr,
'Derived Neoadjuv Rx Flag' as ItemName,
"Derived Neoadjuv Rx Flag" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3030 as ItemNbr,
'Derived AJCC--Flag' as ItemName,
"Derived AJCC--Flag" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3040 as ItemNbr,
'Derived SS1977--Flag' as ItemName,
"Derived SS1977--Flag" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3050 as ItemNbr,
'Derived SS2000--Flag' as ItemName,
"Derived SS2000--Flag" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2937 as ItemNbr,
'CS Version Input Current' as ItemName,
"CS Version Input Current" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2935 as ItemNbr,
'CS Version Input Original' as ItemName,
"CS Version Input Original" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2936 as ItemNbr,
'CS Version Derived' as ItemName,
"CS Version Derived" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3700 as ItemNbr,
'SEER Site-Specific Fact 1' as ItemName,
"SEER Site-Specific Fact 1" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3702 as ItemNbr,
'SEER Site-Specific Fact 2' as ItemName,
"SEER Site-Specific Fact 2" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3704 as ItemNbr,
'SEER Site-Specific Fact 3' as ItemName,
"SEER Site-Specific Fact 3" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3706 as ItemNbr,
'SEER Site-Specific Fact 4' as ItemName,
"SEER Site-Specific Fact 4" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3708 as ItemNbr,
'SEER Site-Specific Fact 5' as ItemName,
"SEER Site-Specific Fact 5" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3710 as ItemNbr,
'SEER Site-Specific Fact 6' as ItemName,
"SEER Site-Specific Fact 6" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3165 as ItemNbr,
'ICD Revision Comorbid' as ItemName,
"ICD Revision Comorbid" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3110 as ItemNbr,
'Comorbid/Complication 1' as ItemName,
"Comorbid/Complication 1" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3120 as ItemNbr,
'Comorbid/Complication 2' as ItemName,
"Comorbid/Complication 2" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3130 as ItemNbr,
'Comorbid/Complication 3' as ItemName,
"Comorbid/Complication 3" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3140 as ItemNbr,
'Comorbid/Complication 4' as ItemName,
"Comorbid/Complication 4" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3150 as ItemNbr,
'Comorbid/Complication 5' as ItemName,
"Comorbid/Complication 5" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3160 as ItemNbr,
'Comorbid/Complication 6' as ItemName,
"Comorbid/Complication 6" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3161 as ItemNbr,
'Comorbid/Complication 7' as ItemName,
"Comorbid/Complication 7" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3162 as ItemNbr,
'Comorbid/Complication 8' as ItemName,
"Comorbid/Complication 8" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3163 as ItemNbr,
'Comorbid/Complication 9' as ItemName,
"Comorbid/Complication 9" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3164 as ItemNbr,
'Comorbid/Complication 10' as ItemName,
"Comorbid/Complication 10" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1180 as ItemNbr,
'Reserved 05' as ItemName,
"Reserved 05" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1260 as ItemNbr,
'Date of Initial RX--SEER' as ItemName,
"Date of Initial RX--SEER" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1261 as ItemNbr,
'Date of Initial RX Flag' as ItemName,
"Date of Initial RX Flag" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1270 as ItemNbr,
'Date of 1st Crs RX--CoC' as ItemName,
"Date of 1st Crs RX--CoC" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1271 as ItemNbr,
'Date of 1st Crs Rx Flag' as ItemName,
"Date of 1st Crs Rx Flag" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1200 as ItemNbr,
'RX Date--Surgery' as ItemName,
"RX Date--Surgery" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1201 as ItemNbr,
'RX Date--Surgery Flag' as ItemName,
"RX Date--Surgery Flag" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3170 as ItemNbr,
'RX Date--Most Defin Surg' as ItemName,
"RX Date--Most Defin Surg" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3171 as ItemNbr,
'RX Date Mst Defn Srg Flag' as ItemName,
"RX Date Mst Defn Srg Flag" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3180 as ItemNbr,
'RX Date--Surgical Disch' as ItemName,
"RX Date--Surgical Disch" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3181 as ItemNbr,
'RX Date Surg Disch Flag' as ItemName,
"RX Date Surg Disch Flag" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1210 as ItemNbr,
'RX Date--Radiation' as ItemName,
"RX Date--Radiation" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1211 as ItemNbr,
'RX Date--Radiation Flag' as ItemName,
"RX Date--Radiation Flag" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3220 as ItemNbr,
'RX Date--Radiation Ended' as ItemName,
"RX Date--Radiation Ended" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3221 as ItemNbr,
'RX Date Rad Ended Flag' as ItemName,
"RX Date Rad Ended Flag" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3230 as ItemNbr,
'RX Date--Systemic' as ItemName,
"RX Date--Systemic" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3231 as ItemNbr,
'RX Date Systemic Flag' as ItemName,
"RX Date Systemic Flag" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1220 as ItemNbr,
'RX Date--Chemo' as ItemName,
"RX Date--Chemo" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1221 as ItemNbr,
'RX Date--Chemo Flag' as ItemName,
"RX Date--Chemo Flag" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1230 as ItemNbr,
'RX Date--Hormone' as ItemName,
"RX Date--Hormone" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1231 as ItemNbr,
'RX Date--Hormone Flag' as ItemName,
"RX Date--Hormone Flag" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1240 as ItemNbr,
'RX Date--BRM' as ItemName,
"RX Date--BRM" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1241 as ItemNbr,
'RX Date--BRM Flag' as ItemName,
"RX Date--BRM Flag" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1250 as ItemNbr,
'RX Date--Other' as ItemName,
"RX Date--Other" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1251 as ItemNbr,
'RX Date--Other Flag' as ItemName,
"RX Date--Other Flag" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1280 as ItemNbr,
'RX Date--DX/Stg Proc' as ItemName,
"RX Date--DX/Stg Proc" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1281 as ItemNbr,
'RX Date--Dx/Stg Proc Flag' as ItemName,
"RX Date--Dx/Stg Proc Flag" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1285 as ItemNbr,
'RX Summ--Treatment Status' as ItemName,
"RX Summ--Treatment Status" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1290 as ItemNbr,
'RX Summ--Surg Prim Site' as ItemName,
"RX Summ--Surg Prim Site" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1292 as ItemNbr,
'RX Summ--Scope Reg LN Sur' as ItemName,
"RX Summ--Scope Reg LN Sur" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1294 as ItemNbr,
'RX Summ--Surg Oth Reg/Dis' as ItemName,
"RX Summ--Surg Oth Reg/Dis" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1296 as ItemNbr,
'RX Summ--Reg LN Examined' as ItemName,
"RX Summ--Reg LN Examined" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1310 as ItemNbr,
'RX Summ--Surgical Approch' as ItemName,
"RX Summ--Surgical Approch" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1320 as ItemNbr,
'RX Summ--Surgical Margins' as ItemName,
"RX Summ--Surgical Margins" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1330 as ItemNbr,
'RX Summ--Reconstruct 1st' as ItemName,
"RX Summ--Reconstruct 1st" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1340 as ItemNbr,
'Reason for No Surgery' as ItemName,
"Reason for No Surgery" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1350 as ItemNbr,
'RX Summ--DX/Stg Proc' as ItemName,
"RX Summ--DX/Stg Proc" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3270 as ItemNbr,
'RX Summ--Palliative Proc' as ItemName,
"RX Summ--Palliative Proc" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1360 as ItemNbr,
'RX Summ--Radiation' as ItemName,
"RX Summ--Radiation" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1370 as ItemNbr,
'RX Summ--Rad to CNS' as ItemName,
"RX Summ--Rad to CNS" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1380 as ItemNbr,
'RX Summ--Surg/Rad Seq' as ItemName,
"RX Summ--Surg/Rad Seq" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3250 as ItemNbr,
'RX Summ--Transplnt/Endocr' as ItemName,
"RX Summ--Transplnt/Endocr" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1390 as ItemNbr,
'RX Summ--Chemo' as ItemName,
"RX Summ--Chemo" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1400 as ItemNbr,
'RX Summ--Hormone' as ItemName,
"RX Summ--Hormone" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1410 as ItemNbr,
'RX Summ--BRM' as ItemName,
"RX Summ--BRM" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1420 as ItemNbr,
'RX Summ--Other' as ItemName,
"RX Summ--Other" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1430 as ItemNbr,
'Reason for No Radiation' as ItemName,
"Reason for No Radiation" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1460 as ItemNbr,
'RX Coding System--Current' as ItemName,
"RX Coding System--Current" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1500 as ItemNbr,
'First Course Calc Method' as ItemName,
"First Course Calc Method" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1510 as ItemNbr,
'Rad--Regional Dose: CGY' as ItemName,
"Rad--Regional Dose: CGY" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1520 as ItemNbr,
'Rad--No of Treatment Vol' as ItemName,
"Rad--No of Treatment Vol" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1540 as ItemNbr,
'Rad--Treatment Volume' as ItemName,
"Rad--Treatment Volume" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1550 as ItemNbr,
'Rad--Location of RX' as ItemName,
"Rad--Location of RX" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1570 as ItemNbr,
'Rad--Regional RX Modality' as ItemName,
"Rad--Regional RX Modality" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3200 as ItemNbr,
'Rad--Boost RX Modality' as ItemName,
"Rad--Boost RX Modality" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3210 as ItemNbr,
'Rad--Boost Dose cGy' as ItemName,
"Rad--Boost Dose cGy" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1639 as ItemNbr,
'RX Summ--Systemic/Sur Seq' as ItemName,
"RX Summ--Systemic/Sur Seq" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1640 as ItemNbr,
'RX Summ--Surgery Type' as ItemName,
"RX Summ--Surgery Type" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3190 as ItemNbr,
'Readm Same Hosp 30 Days' as ItemName,
"Readm Same Hosp 30 Days" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1646 as ItemNbr,
'RX Summ--Surg Site 98-02' as ItemName,
"RX Summ--Surg Site 98-02" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1647 as ItemNbr,
'RX Summ--Scope Reg 98-02' as ItemName,
"RX Summ--Scope Reg 98-02" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1648 as ItemNbr,
'RX Summ--Surg Oth 98-02' as ItemName,
"RX Summ--Surg Oth 98-02" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1190 as ItemNbr,
'Reserved 06' as ItemName,
"Reserved 06" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1660 as ItemNbr,
'Subsq RX 2nd Course Date' as ItemName,
"Subsq RX 2nd Course Date" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1661 as ItemNbr,
'Subsq RX 2ndCrs Date Flag' as ItemName,
"Subsq RX 2ndCrs Date Flag" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1670 as ItemNbr,
'Subsq RX 2nd Course Codes' as ItemName,
"Subsq RX 2nd Course Codes" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1671 as ItemNbr,
'Subsq RX 2nd Course Surg' as ItemName,
"Subsq RX 2nd Course Surg" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1677 as ItemNbr,
'Subsq RX 2nd--Scope LN SU' as ItemName,
"Subsq RX 2nd--Scope LN SU" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1678 as ItemNbr,
'Subsq RX 2nd--Surg Oth' as ItemName,
"Subsq RX 2nd--Surg Oth" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1679 as ItemNbr,
'Subsq RX 2nd--Reg LN Rem' as ItemName,
"Subsq RX 2nd--Reg LN Rem" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1672 as ItemNbr,
'Subsq RX 2nd Course Rad' as ItemName,
"Subsq RX 2nd Course Rad" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1673 as ItemNbr,
'Subsq RX 2nd Course Chemo' as ItemName,
"Subsq RX 2nd Course Chemo" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1674 as ItemNbr,
'Subsq RX 2nd Course Horm' as ItemName,
"Subsq RX 2nd Course Horm" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1675 as ItemNbr,
'Subsq RX 2nd Course BRM' as ItemName,
"Subsq RX 2nd Course BRM" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1676 as ItemNbr,
'Subsq RX 2nd Course Oth' as ItemName,
"Subsq RX 2nd Course Oth" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1680 as ItemNbr,
'Subsq RX 3rd Course Date' as ItemName,
"Subsq RX 3rd Course Date" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1681 as ItemNbr,
'Subsq RX 3rdCrs Date Flag' as ItemName,
"Subsq RX 3rdCrs Date Flag" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1690 as ItemNbr,
'Subsq RX 3rd Course Codes' as ItemName,
"Subsq RX 3rd Course Codes" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1691 as ItemNbr,
'Subsq RX 3rd Course Surg' as ItemName,
"Subsq RX 3rd Course Surg" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1697 as ItemNbr,
'Subsq RX 3rd--Scope LN Su' as ItemName,
"Subsq RX 3rd--Scope LN Su" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1698 as ItemNbr,
'Subsq RX 3rd--Surg Oth' as ItemName,
"Subsq RX 3rd--Surg Oth" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1699 as ItemNbr,
'Subsq RX 3rd--Reg LN Rem' as ItemName,
"Subsq RX 3rd--Reg LN Rem" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1692 as ItemNbr,
'Subsq RX 3rd Course Rad' as ItemName,
"Subsq RX 3rd Course Rad" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1693 as ItemNbr,
'Subsq RX 3rd Course Chemo' as ItemName,
"Subsq RX 3rd Course Chemo" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1694 as ItemNbr,
'Subsq RX 3rd Course Horm' as ItemName,
"Subsq RX 3rd Course Horm" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1695 as ItemNbr,
'Subsq RX 3rd Course BRM' as ItemName,
"Subsq RX 3rd Course BRM" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1696 as ItemNbr,
'Subsq RX 3rd Course Oth' as ItemName,
"Subsq RX 3rd Course Oth" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1700 as ItemNbr,
'Subsq RX 4th Course Date' as ItemName,
"Subsq RX 4th Course Date" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1701 as ItemNbr,
'Subsq RX 4thCrs Date Flag' as ItemName,
"Subsq RX 4thCrs Date Flag" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1710 as ItemNbr,
'Subsq RX 4th Course Codes' as ItemName,
"Subsq RX 4th Course Codes" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1711 as ItemNbr,
'Subsq RX 4th Course Surg' as ItemName,
"Subsq RX 4th Course Surg" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1717 as ItemNbr,
'Subsq RX 4th--Scope LN Su' as ItemName,
"Subsq RX 4th--Scope LN Su" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1718 as ItemNbr,
'Subsq RX 4th--Surg Oth' as ItemName,
"Subsq RX 4th--Surg Oth" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1719 as ItemNbr,
'Subsq RX 4th--Reg LN Rem' as ItemName,
"Subsq RX 4th--Reg LN Rem" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1712 as ItemNbr,
'Subsq RX 4th Course Rad' as ItemName,
"Subsq RX 4th Course Rad" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1713 as ItemNbr,
'Subsq RX 4th Course Chemo' as ItemName,
"Subsq RX 4th Course Chemo" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1714 as ItemNbr,
'Subsq RX 4th Course Horm' as ItemName,
"Subsq RX 4th Course Horm" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1715 as ItemNbr,
'Subsq RX 4th Course BRM' as ItemName,
"Subsq RX 4th Course BRM" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1716 as ItemNbr,
'Subsq RX 4th Course Oth' as ItemName,
"Subsq RX 4th Course Oth" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1741 as ItemNbr,
'Subsq RX--Reconstruct Del' as ItemName,
"Subsq RX--Reconstruct Del" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1300 as ItemNbr,
'Reserved 07' as ItemName,
"Reserved 07" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1981 as ItemNbr,
'Over-ride SS/NodesPos' as ItemName,
"Over-ride SS/NodesPos" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1982 as ItemNbr,
'Over-ride SS/TNM-N' as ItemName,
"Over-ride SS/TNM-N" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1983 as ItemNbr,
'Over-ride SS/TNM-M' as ItemName,
"Over-ride SS/TNM-M" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1985 as ItemNbr,
'Over-ride Acsn/Class/Seq' as ItemName,
"Over-ride Acsn/Class/Seq" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1986 as ItemNbr,
'Over-ride HospSeq/DxConf' as ItemName,
"Over-ride HospSeq/DxConf" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1987 as ItemNbr,
'Over-ride CoC-Site/Type' as ItemName,
"Over-ride CoC-Site/Type" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1988 as ItemNbr,
'Over-ride HospSeq/Site' as ItemName,
"Over-ride HospSeq/Site" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1989 as ItemNbr,
'Over-ride Site/TNM-StgGrp' as ItemName,
"Over-ride Site/TNM-StgGrp" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1990 as ItemNbr,
'Over-ride Age/Site/Morph' as ItemName,
"Over-ride Age/Site/Morph" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2000 as ItemNbr,
'Over-ride SeqNo/DxConf' as ItemName,
"Over-ride SeqNo/DxConf" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2010 as ItemNbr,
'Over-ride Site/Lat/SeqNo' as ItemName,
"Over-ride Site/Lat/SeqNo" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2020 as ItemNbr,
'Over-ride Surg/DxConf' as ItemName,
"Over-ride Surg/DxConf" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2030 as ItemNbr,
'Over-ride Site/Type' as ItemName,
"Over-ride Site/Type" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2040 as ItemNbr,
'Over-ride Histology' as ItemName,
"Over-ride Histology" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2050 as ItemNbr,
'Over-ride Report Source' as ItemName,
"Over-ride Report Source" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2060 as ItemNbr,
'Over-ride Ill-define Site' as ItemName,
"Over-ride Ill-define Site" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2070 as ItemNbr,
'Over-ride Leuk, Lymphoma' as ItemName,
"Over-ride Leuk, Lymphoma" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2071 as ItemNbr,
'Over-ride Site/Behavior' as ItemName,
"Over-ride Site/Behavior" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2072 as ItemNbr,
'Over-ride Site/EOD/DX Dt' as ItemName,
"Over-ride Site/EOD/DX Dt" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2073 as ItemNbr,
'Over-ride Site/Lat/EOD' as ItemName,
"Over-ride Site/Lat/EOD" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2074 as ItemNbr,
'Over-ride Site/Lat/Morph' as ItemName,
"Over-ride Site/Lat/Morph" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1960 as ItemNbr,
'Site (73-91) ICD-O-1' as ItemName,
"Site (73-91) ICD-O-1" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1970 as ItemNbr,
'Morph (73-91) ICD-O-1' as ItemName,
"Morph (73-91) ICD-O-1" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1971 as ItemNbr,
'Histology (73-91) ICD-O-1' as ItemName,
"Histology (73-91) ICD-O-1" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1972 as ItemNbr,
'Behavior (73-91) ICD-O-1' as ItemName,
"Behavior (73-91) ICD-O-1" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1973 as ItemNbr,
'Grade (73-91) ICD-O-1' as ItemName,
"Grade (73-91) ICD-O-1" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1980 as ItemNbr,
'ICD-O-2 Conversion Flag' as ItemName,
"ICD-O-2 Conversion Flag" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2081 as ItemNbr,
'CRC CHECKSUM' as ItemName,
"CRC CHECKSUM" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2120 as ItemNbr,
'SEER Coding Sys--Current' as ItemName,
"SEER Coding Sys--Current" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2130 as ItemNbr,
'SEER Coding Sys--Original' as ItemName,
"SEER Coding Sys--Original" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2140 as ItemNbr,
'CoC Coding Sys--Current' as ItemName,
"CoC Coding Sys--Current" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2150 as ItemNbr,
'CoC Coding Sys--Original' as ItemName,
"CoC Coding Sys--Original" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2170 as ItemNbr,
'Vendor Name' as ItemName,
"Vendor Name" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2180 as ItemNbr,
'SEER Type of Follow-Up' as ItemName,
"SEER Type of Follow-Up" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2190 as ItemNbr,
'SEER Record Number' as ItemName,
"SEER Record Number" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2200 as ItemNbr,
'Diagnostic Proc 73-87' as ItemName,
"Diagnostic Proc 73-87" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2085 as ItemNbr,
'Date Case Initiated' as ItemName,
"Date Case Initiated" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2090 as ItemNbr,
'Date Case Completed' as ItemName,
"Date Case Completed" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2092 as ItemNbr,
'Date Case Completed--CoC' as ItemName,
"Date Case Completed--CoC" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2100 as ItemNbr,
'Date Case Last Changed' as ItemName,
"Date Case Last Changed" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2110 as ItemNbr,
'Date Case Report Exported' as ItemName,
"Date Case Report Exported" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2111 as ItemNbr,
'Date Case Report Received' as ItemName,
"Date Case Report Received" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2112 as ItemNbr,
'Date Case Report Loaded' as ItemName,
"Date Case Report Loaded" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2113 as ItemNbr,
'Date Tumor Record Availbl' as ItemName,
"Date Tumor Record Availbl" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2116 as ItemNbr,
'ICD-O-3 Conversion Flag' as ItemName,
"ICD-O-3 Conversion Flag" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3750 as ItemNbr,
'Over-ride CS 1' as ItemName,
"Over-ride CS 1" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3751 as ItemNbr,
'Over-ride CS 2' as ItemName,
"Over-ride CS 2" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3752 as ItemNbr,
'Over-ride CS 3' as ItemName,
"Over-ride CS 3" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3753 as ItemNbr,
'Over-ride CS 4' as ItemName,
"Over-ride CS 4" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3754 as ItemNbr,
'Over-ride CS 5' as ItemName,
"Over-ride CS 5" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3755 as ItemNbr,
'Over-ride CS 6' as ItemName,
"Over-ride CS 6" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3756 as ItemNbr,
'Over-ride CS 7' as ItemName,
"Over-ride CS 7" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3757 as ItemNbr,
'Over-ride CS 8' as ItemName,
"Over-ride CS 8" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3758 as ItemNbr,
'Over-ride CS 9' as ItemName,
"Over-ride CS 9" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3759 as ItemNbr,
'Over-ride CS 10' as ItemName,
"Over-ride CS 10" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3760 as ItemNbr,
'Over-ride CS 11' as ItemName,
"Over-ride CS 11" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3761 as ItemNbr,
'Over-ride CS 12' as ItemName,
"Over-ride CS 12" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3762 as ItemNbr,
'Over-ride CS 13' as ItemName,
"Over-ride CS 13" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3763 as ItemNbr,
'Over-ride CS 14' as ItemName,
"Over-ride CS 14" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3764 as ItemNbr,
'Over-ride CS 15' as ItemName,
"Over-ride CS 15" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3765 as ItemNbr,
'Over-ride CS 16' as ItemName,
"Over-ride CS 16" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3766 as ItemNbr,
'Over-ride CS 17' as ItemName,
"Over-ride CS 17" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3767 as ItemNbr,
'Over-ride CS 18' as ItemName,
"Over-ride CS 18" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3768 as ItemNbr,
'Over-ride CS 19' as ItemName,
"Over-ride CS 19" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
3769 as ItemNbr,
'Over-ride CS 20' as ItemName,
"Over-ride CS 20" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1650 as ItemNbr,
'Reserved 08' as ItemName,
"Reserved 08" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1750 as ItemNbr,
'Date of Last Contact' as ItemName,
"Date of Last Contact" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1751 as ItemNbr,
'Date of Last Contact Flag' as ItemName,
"Date of Last Contact Flag" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1760 as ItemNbr,
'Vital Status' as ItemName,
"Vital Status" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1770 as ItemNbr,
'Cancer Status' as ItemName,
"Cancer Status" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1780 as ItemNbr,
'Quality of Survival' as ItemName,
"Quality of Survival" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1790 as ItemNbr,
'Follow-Up Source' as ItemName,
"Follow-Up Source" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1800 as ItemNbr,
'Next Follow-Up Source' as ItemName,
"Next Follow-Up Source" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1810 as ItemNbr,
'Addr Current--City' as ItemName,
"Addr Current--City" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1820 as ItemNbr,
'Addr Current--State' as ItemName,
"Addr Current--State" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1830 as ItemNbr,
'Addr Current--Postal Code' as ItemName,
"Addr Current--Postal Code" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1840 as ItemNbr,
'County--Current' as ItemName,
"County--Current" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1850 as ItemNbr,
'Unusual Follow-Up Method' as ItemName,
"Unusual Follow-Up Method" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1860 as ItemNbr,
'Recurrence Date--1st' as ItemName,
"Recurrence Date--1st" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1861 as ItemNbr,
'Recurrence Date--1st Flag' as ItemName,
"Recurrence Date--1st Flag" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1880 as ItemNbr,
'Recurrence Type--1st' as ItemName,
"Recurrence Type--1st" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1842 as ItemNbr,
'Follow-Up Contact--City' as ItemName,
"Follow-Up Contact--City" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1844 as ItemNbr,
'Follow-Up Contact--State' as ItemName,
"Follow-Up Contact--State" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1846 as ItemNbr,
'Follow-Up Contact--Postal' as ItemName,
"Follow-Up Contact--Postal" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1910 as ItemNbr,
'Cause of Death' as ItemName,
"Cause of Death" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1920 as ItemNbr,
'ICD Revision Number' as ItemName,
"ICD Revision Number" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1930 as ItemNbr,
'Autopsy' as ItemName,
"Autopsy" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1940 as ItemNbr,
'Place of Death' as ItemName,
"Place of Death" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1791 as ItemNbr,
'Follow-up Source Central' as ItemName,
"Follow-up Source Central" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1755 as ItemNbr,
'Date of Death--Canada' as ItemName,
"Date of Death--Canada" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1756 as ItemNbr,
'Date of Death--CanadaFlag' as ItemName,
"Date of Death--CanadaFlag" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1740 as ItemNbr,
'Reserved 09' as ItemName,
"Reserved 09" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2220 as ItemNbr,
'State/Requestor Items' as ItemName,
"State/Requestor Items" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2230 as ItemNbr,
'Name--Last' as ItemName,
"Name--Last" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2240 as ItemNbr,
'Name--First' as ItemName,
"Name--First" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2250 as ItemNbr,
'Name--Middle' as ItemName,
"Name--Middle" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2260 as ItemNbr,
'Name--Prefix' as ItemName,
"Name--Prefix" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2270 as ItemNbr,
'Name--Suffix' as ItemName,
"Name--Suffix" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2280 as ItemNbr,
'Name--Alias' as ItemName,
"Name--Alias" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2390 as ItemNbr,
'Name--Maiden' as ItemName,
"Name--Maiden" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2290 as ItemNbr,
'Name--Spouse/Parent' as ItemName,
"Name--Spouse/Parent" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2300 as ItemNbr,
'Medical Record Number' as ItemName,
"Medical Record Number" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2310 as ItemNbr,
'Military Record No Suffix' as ItemName,
"Military Record No Suffix" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2320 as ItemNbr,
'Social Security Number' as ItemName,
"Social Security Number" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2330 as ItemNbr,
'Addr at DX--No & Street' as ItemName,
"Addr at DX--No & Street" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2335 as ItemNbr,
'Addr at DX--Supplementl' as ItemName,
"Addr at DX--Supplementl" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2350 as ItemNbr,
'Addr Current--No & Street' as ItemName,
"Addr Current--No & Street" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2355 as ItemNbr,
'Addr Current--Supplementl' as ItemName,
"Addr Current--Supplementl" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2360 as ItemNbr,
'Telephone' as ItemName,
"Telephone" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2380 as ItemNbr,
'DC State File Number' as ItemName,
"DC State File Number" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2394 as ItemNbr,
'Follow-Up Contact--Name' as ItemName,
"Follow-Up Contact--Name" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2392 as ItemNbr,
'Follow-Up Contact--No&St' as ItemName,
"Follow-Up Contact--No&St" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2393 as ItemNbr,
'Follow-Up Contact--Suppl' as ItemName,
"Follow-Up Contact--Suppl" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2352 as ItemNbr,
'Latitude' as ItemName,
"Latitude" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2354 as ItemNbr,
'Longitude' as ItemName,
"Longitude" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1835 as ItemNbr,
'Reserved 10' as ItemName,
"Reserved 10" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2445 as ItemNbr,
'NPI--Following Registry' as ItemName,
"NPI--Following Registry" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2440 as ItemNbr,
'Following Registry' as ItemName,
"Following Registry" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2415 as ItemNbr,
'NPI--Inst Referred From' as ItemName,
"NPI--Inst Referred From" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2410 as ItemNbr,
'Institution Referred From' as ItemName,
"Institution Referred From" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2425 as ItemNbr,
'NPI--Inst Referred To' as ItemName,
"NPI--Inst Referred To" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2420 as ItemNbr,
'Institution Referred To' as ItemName,
"Institution Referred To" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
1900 as ItemNbr,
'Reserved 11' as ItemName,
"Reserved 11" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2465 as ItemNbr,
'NPI--Physician--Managing' as ItemName,
"NPI--Physician--Managing" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2460 as ItemNbr,
'Physician--Managing' as ItemName,
"Physician--Managing" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2475 as ItemNbr,
'NPI--Physician--Follow-Up' as ItemName,
"NPI--Physician--Follow-Up" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2470 as ItemNbr,
'Physician--Follow-Up' as ItemName,
"Physician--Follow-Up" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2485 as ItemNbr,
'NPI--Physician--Primary Surg' as ItemName,
"NPI--Physician--Primary Surg" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2480 as ItemNbr,
'Physician--Primary Surg' as ItemName,
"Physician--Primary Surg" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2495 as ItemNbr,
'NPI--Physician 3' as ItemName,
"NPI--Physician 3" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2490 as ItemNbr,
'Physician 3' as ItemName,
"Physician 3" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2505 as ItemNbr,
'NPI--Physician 4' as ItemName,
"NPI--Physician 4" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2500 as ItemNbr,
'Physician 4' as ItemName,
"Physician 4" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2510 as ItemNbr,
'Reserved 12' as ItemName,
"Reserved 12" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
7010 as ItemNbr,
'Path Reporting Fac ID 1' as ItemName,
"Path Reporting Fac ID 1" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
7090 as ItemNbr,
'Path Report Number 1' as ItemName,
"Path Report Number 1" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
7320 as ItemNbr,
'Path Date Spec Collect 1' as ItemName,
"Path Date Spec Collect 1" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
7480 as ItemNbr,
'Path Report Type 1' as ItemName,
"Path Report Type 1" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
7190 as ItemNbr,
'Path Ordering Fac No 1' as ItemName,
"Path Ordering Fac No 1" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
7100 as ItemNbr,
'Path Order Phys Lic No 1' as ItemName,
"Path Order Phys Lic No 1" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
7011 as ItemNbr,
'Path Reporting Fac ID 2' as ItemName,
"Path Reporting Fac ID 2" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
7091 as ItemNbr,
'Path Report Number 2' as ItemName,
"Path Report Number 2" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
7321 as ItemNbr,
'Path Date Spec Collect 2' as ItemName,
"Path Date Spec Collect 2" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
7481 as ItemNbr,
'Path Report Type 2' as ItemName,
"Path Report Type 2" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
7191 as ItemNbr,
'Path Ordering Fac No 2' as ItemName,
"Path Ordering Fac No 2" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
7101 as ItemNbr,
'Path Order Phys Lic No 2' as ItemName,
"Path Order Phys Lic No 2" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
7012 as ItemNbr,
'Path Reporting Fac ID 3' as ItemName,
"Path Reporting Fac ID 3" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
7092 as ItemNbr,
'Path Report Number 3' as ItemName,
"Path Report Number 3" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
7322 as ItemNbr,
'Path Date Spec Collect 3' as ItemName,
"Path Date Spec Collect 3" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
7482 as ItemNbr,
'Path Report Type 3' as ItemName,
"Path Report Type 3" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
7192 as ItemNbr,
'Path Ordering Fac No 3' as ItemName,
"Path Ordering Fac No 3" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
7102 as ItemNbr,
'Path Order Phys Lic No 3' as ItemName,
"Path Order Phys Lic No 3" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
7013 as ItemNbr,
'Path Reporting Fac ID 4' as ItemName,
"Path Reporting Fac ID 4" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
7093 as ItemNbr,
'Path Report Number 4' as ItemName,
"Path Report Number 4" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
7323 as ItemNbr,
'Path Date Spec Collect 4' as ItemName,
"Path Date Spec Collect 4" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
7483 as ItemNbr,
'Path Report Type 4' as ItemName,
"Path Report Type 4" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
7193 as ItemNbr,
'Path Ordering Fac No 4' as ItemName,
"Path Ordering Fac No 4" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
7103 as ItemNbr,
'Path Order Phys Lic No 4' as ItemName,
"Path Order Phys Lic No 4" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
7014 as ItemNbr,
'Path Reporting Fac ID 5' as ItemName,
"Path Reporting Fac ID 5" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
7094 as ItemNbr,
'Path Report Number 5' as ItemName,
"Path Report Number 5" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
7324 as ItemNbr,
'Path Date Spec Collect 5' as ItemName,
"Path Date Spec Collect 5" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
7484 as ItemNbr,
'Path Report Type 5' as ItemName,
"Path Report Type 5" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
7194 as ItemNbr,
'Path Ordering Fac No 5' as ItemName,
"Path Ordering Fac No 5" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
7104 as ItemNbr,
'Path Order Phys Lic No 5' as ItemName,
"Path Order Phys Lic No 5" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2080 as ItemNbr,
'Reserved 13' as ItemName,
"Reserved 13" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2520 as ItemNbr,
'Text--DX Proc--PE' as ItemName,
"Text--DX Proc--PE" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2530 as ItemNbr,
'Text--DX Proc--X-ray/Scan' as ItemName,
"Text--DX Proc--X-ray/Scan" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2540 as ItemNbr,
'Text--DX Proc--Scopes' as ItemName,
"Text--DX Proc--Scopes" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2550 as ItemNbr,
'Text--DX Proc--Lab Tests' as ItemName,
"Text--DX Proc--Lab Tests" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2560 as ItemNbr,
'Text--DX Proc--Op' as ItemName,
"Text--DX Proc--Op" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2570 as ItemNbr,
'Text--DX Proc--Path' as ItemName,
"Text--DX Proc--Path" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2580 as ItemNbr,
'Text--Primary Site Title' as ItemName,
"Text--Primary Site Title" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2590 as ItemNbr,
'Text--Histology Title' as ItemName,
"Text--Histology Title" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2600 as ItemNbr,
'Text--Staging' as ItemName,
"Text--Staging" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2610 as ItemNbr,
'RX Text--Surgery' as ItemName,
"RX Text--Surgery" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2620 as ItemNbr,
'RX Text--Radiation (Beam)' as ItemName,
"RX Text--Radiation (Beam)" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2630 as ItemNbr,
'RX Text--Radiation Other' as ItemName,
"RX Text--Radiation Other" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2640 as ItemNbr,
'RX Text--Chemo' as ItemName,
"RX Text--Chemo" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2650 as ItemNbr,
'RX Text--Hormone' as ItemName,
"RX Text--Hormone" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2660 as ItemNbr,
'RX Text--BRM' as ItemName,
"RX Text--BRM" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2670 as ItemNbr,
'RX Text--Other' as ItemName,
"RX Text--Other" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2680 as ItemNbr,
'Text--Remarks' as ItemName,
"Text--Remarks" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2690 as ItemNbr,
'Text--Place of Diagnosis' as ItemName,
"Text--Place of Diagnosis" as value
from "NAACR"."EXTRACT"

union all
select "Accession Number--Hosp", "Sequence Number--Hospital", 
2210 as ItemNbr,
'Reserved 14' as ItemName,
"Reserved 14" as value
from "NAACR"."EXTRACT"
;