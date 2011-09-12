LOAD DATA
APPEND
INTO TABLE "NAACR.EXTRACT" (
"Record Type" position(1:1) CHAR
"Registry Type" position(2:2) CHAR
"FIN Coding System" position(3:3) CHAR
"Reserved 00" position(4:16) CHAR
"NAACCR Record Version" position(17:19) CHAR
"NPI--Registry ID" position(20:29) CHAR
"Registry ID" position(30:39) CHAR
"Tumor Record Number" position(40:41) CHAR
"Patient ID Number" position(42:49) CHAR
"Patient System ID-Hosp" position(50:57) CHAR
"Reserved 01" position(58:94) CHAR
"Addr at DX--City" position(95:144) CHAR
"Addr at DX--State" position(145:146) CHAR
"Addr at DX--Postal Code" position(147:155) CHAR
"County at DX" position(156:158) CHAR
"Census Tract 1970/80/90" position(159:164) CHAR
"CensusBlockGroup 70/80/90" position(165:165) CHAR
"Census Cod Sys 1970/80/90" position(166:166) CHAR
"Census Tr Cert 1970/80/90" position(167:167) CHAR
"Census Tract 2000" position(168:173) CHAR
"Census Block Group 2000" position(174:174) CHAR
"Census Tr Certainty 2000" position(175:175) CHAR
"Marital Status at DX" position(176:176) CHAR
"Race 1" position(177:178) CHAR
"Race 2" position(179:180) CHAR
"Race 3" position(181:182) CHAR
"Race 4" position(183:184) CHAR
"Race 5" position(185:186) CHAR
"Race Coding Sys--Current" position(187:187) CHAR
"Race Coding Sys--Original" position(188:188) CHAR
"Spanish/Hispanic Origin" position(189:189) CHAR
"Computed Ethnicity" position(190:190) CHAR
"Computed Ethnicity Source" position(191:191) CHAR
"Sex" position(192:192) CHAR
"Age at Diagnosis" position(193:195) CHAR
"Date of Birth" position(196:203) CHAR
"Date of Birth Flag" position(204:205) CHAR
"Birthplace" position(206:208) CHAR
"Occupation Code--Census" position(209:211) CHAR
"Industry Code--Census" position(212:214) CHAR
"Occupation Source" position(215:215) CHAR
"Industry Source" position(216:216) CHAR
"Text--Usual Occupation" position(217:316) CHAR
"Text--Usual Industry" position(317:416) CHAR
"Occup/Ind Coding System" position(417:417) CHAR
"NHIA Derived Hisp Origin" position(418:418) CHAR
"Race--NAPIIA(derived API)" position(419:420) CHAR
"IHS Link" position(421:421) CHAR
"GIS Coordinate Quality" position(422:423) CHAR
"RuralUrban Continuum 1993" position(424:425) CHAR
"RuralUrban Continuum 2003" position(426:427) CHAR
"Census Tract 2010" position(428:433) CHAR
"Census Block Group 2010" position(434:434) CHAR
"Census Tr Certainty 2010" position(435:435) CHAR
"Reserved 02" position(436:527) CHAR
"Sequence Number--Central" position(528:529) CHAR
"Date of Diagnosis" position(530:537) CHAR
"Date of Diagnosis Flag" position(538:539) CHAR
"Primary Site" position(540:543) CHAR
"Laterality" position(544:544) CHAR
"Morph--Type&Behav ICD-O-2" position(545:549) CHAR
"Histology (92-00) ICD-O-2" position(545:548) CHAR
"Behavior (92-00) ICD-O-2" position(549:549) CHAR
"Morph--Type&Behav ICD-O-3" position(550:554) CHAR
"Histologic Type ICD-O-3" position(550:553) CHAR
"Behavior Code ICD-O-3" position(554:554) CHAR
"Grade" position(555:555) CHAR
"Grade Path Value" position(556:556) CHAR
"Grade Path System" position(557:557) CHAR
"Site Coding Sys--Current" position(558:558) CHAR
"Site Coding Sys--Original" position(559:559) CHAR
"Morph Coding Sys--Current" position(560:560) CHAR
"Morph Coding Sys--Originl" position(561:561) CHAR
"Diagnostic Confirmation" position(562:562) CHAR
"Type of Reporting Source" position(563:563) CHAR
"Casefinding Source" position(564:565) CHAR
"Ambiguous Terminology DX" position(566:566) CHAR
"Date of Conclusive DX" position(567:574) CHAR
"Date Conclusive DX Flag" position(575:576) CHAR
"Mult Tum Rpt as One Prim" position(577:578) CHAR
"Date of Multiple Tumors" position(579:586) CHAR
"Date of Mult Tumors Flag" position(587:588) CHAR
"Multiplicity Counter" position(589:590) CHAR
"Reserved 03" position(591:690) CHAR
"NPI--Reporting Facility" position(691:700) CHAR
"Reporting Facility" position(701:710) CHAR
"NPI--Archive FIN" position(711:720) CHAR
"Archive FIN" position(721:730) CHAR
"Accession Number--Hosp" position(731:739) CHAR
"Sequence Number--Hospital" position(740:741) CHAR
"Abstracted By" position(742:744) CHAR
"Date of 1st Contact" position(745:752) CHAR
"Date of 1st Contact Flag" position(753:754) CHAR
"Date of Inpatient Adm" position(755:762) CHAR
"Date of Inpt Adm Flag" position(763:764) CHAR
"Date of Inpatient Disch" position(765:772) CHAR
"Date of Inpt Disch Flag" position(773:774) CHAR
"Inpatient Status" position(775:775) CHAR
"Class of Case" position(776:777) CHAR
"Primary Payer at DX" position(778:779) CHAR
"Reserved 16" position(780:780) CHAR
"RX Hosp--Surg App 2010" position(781:781) CHAR
"RX Hosp--Surg Prim Site" position(782:783) CHAR
"RX Hosp--Scope Reg LN Sur" position(784:784) CHAR
"RX Hosp--Surg Oth Reg/Dis" position(785:785) CHAR
"RX Hosp--Reg LN Removed" position(786:787) CHAR
"RX Hosp--Radiation" position(789:789) CHAR
"RX Hosp--Chemo" position(790:791) CHAR
"RX Hosp--Hormone" position(792:793) CHAR
"RX Hosp--BRM" position(794:795) CHAR
"RX Hosp--Other" position(796:796) CHAR
"RX Hosp--DX/Stg Proc" position(797:798) CHAR
"RX Hosp--Palliative Proc" position(799:799) CHAR
"RX Hosp--Surg Site 98-02" position(800:801) CHAR
"RX Hosp--Scope Reg 98-02" position(802:802) CHAR
"RX Hosp--Surg Oth 98-02" position(803:803) CHAR
"Reserved 04" position(804:903) CHAR
"SEER Summary Stage 2000" position(904:904) CHAR
"SEER Summary Stage 1977" position(905:905) CHAR
"Extent of Disease 10-Dig" position(906:917) CHAR
"EOD--Tumor Size" position(906:908) CHAR
"EOD--Extension" position(909:910) CHAR
"EOD--Extension Prost Path" position(911:912) CHAR
"EOD--Lymph Node Involv" position(913:913) CHAR
"Regional Nodes Positive" position(914:915) CHAR
"Regional Nodes Examined" position(916:917) CHAR
"EOD--Old 13 Digit" position(918:930) CHAR
"EOD--Old 2 Digit" position(931:932) CHAR
"EOD--Old 4 Digit" position(933:936) CHAR
"Coding System for EOD" position(937:937) CHAR
"TNM Edition Number" position(938:939) CHAR
"TNM Path T" position(940:943) CHAR
"TNM Path N" position(944:947) CHAR
"TNM Path M" position(948:951) CHAR
"TNM Path Stage Group" position(952:955) CHAR
"TNM Path Descriptor" position(956:956) CHAR
"TNM Path Staged By" position(957:957) CHAR
"TNM Clin T" position(958:961) CHAR
"TNM Clin N" position(962:965) CHAR
"TNM Clin M" position(966:969) CHAR
"TNM Clin Stage Group" position(970:973) CHAR
"TNM Clin Descriptor" position(974:974) CHAR
"TNM Clin Staged By" position(975:975) CHAR
"Pediatric Stage" position(976:977) CHAR
"Pediatric Staging System" position(978:979) CHAR
"Pediatric Staged By" position(980:980) CHAR
"Tumor Marker 1" position(981:981) CHAR
)
