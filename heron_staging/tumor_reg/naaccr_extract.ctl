LOAD DATA
INFILE '/d1/kuh_tumor_registry/naaccr_jun_2012/NAACCR_6.DAT'
APPEND
INTO TABLE "NAACR"."EXTRACT" (
"Record Type" position(1:1) CHAR,
"Registry Type" position(2:2) CHAR,
"FIN Coding System" position(3:3) CHAR,
"Reserved 00" position(4:16) CHAR,
"NAACCR Record Version" position(17:19) CHAR,
"NPI--Registry ID" position(20:29) CHAR,
"Registry ID" position(30:39) CHAR,
"Tumor Record Number" position(40:41) CHAR,
"Patient ID Number" position(42:49) CHAR,
"Patient System ID-Hosp" position(50:57) CHAR,
"Reserved 01" position(58:94) CHAR,
"Addr at DX--City" position(95:144) CHAR,
"Addr at DX--State" position(145:146) CHAR,
"Addr at DX--Postal Code" position(147:155) CHAR,
"County at DX" position(156:158) CHAR,
"Census Tract 1970/80/90" position(159:164) CHAR,
"CensusBlockGroup 70/80/90" position(165:165) CHAR,
"Census Cod Sys 1970/80/90" position(166:166) CHAR,
"Census Tr Cert 1970/80/90" position(167:167) CHAR,
"Census Tract 2000" position(168:173) CHAR,
"Census Block Group 2000" position(174:174) CHAR,
"Census Tr Certainty 2000" position(175:175) CHAR,
"Marital Status at DX" position(176:176) CHAR,
"Race 1" position(177:178) CHAR,
"Race 2" position(179:180) CHAR,
"Race 3" position(181:182) CHAR,
"Race 4" position(183:184) CHAR,
"Race 5" position(185:186) CHAR,
"Race Coding Sys--Current" position(187:187) CHAR,
"Race Coding Sys--Original" position(188:188) CHAR,
"Spanish/Hispanic Origin" position(189:189) CHAR,
"Computed Ethnicity" position(190:190) CHAR,
"Computed Ethnicity Source" position(191:191) CHAR,
"Sex" position(192:192) CHAR,
"Age at Diagnosis" position(193:195) CHAR,
"Date of Birth" position(196:203) CHAR,
"Date of Birth Flag" position(204:205) CHAR,
"Birthplace" position(206:208) CHAR,
"Occupation Code--Census" position(209:211) CHAR,
"Industry Code--Census" position(212:214) CHAR,
"Occupation Source" position(215:215) CHAR,
"Industry Source" position(216:216) CHAR,
"Text--Usual Occupation" position(217:316) CHAR,
"Text--Usual Industry" position(317:416) CHAR,
"Occup/Ind Coding System" position(417:417) CHAR,
"NHIA Derived Hisp Origin" position(418:418) CHAR,
"Race--NAPIIA(derived API)" position(419:420) CHAR,
"IHS Link" position(421:421) CHAR,
"GIS Coordinate Quality" position(422:423) CHAR,
"RuralUrban Continuum 1993" position(424:425) CHAR,
"RuralUrban Continuum 2003" position(426:427) CHAR,
"Census Tract 2010" position(428:433) CHAR,
"Census Block Group 2010" position(434:434) CHAR,
"Census Tr Certainty 2010" position(435:435) CHAR,
"Reserved 02" position(436:527) CHAR,
"Sequence Number--Central" position(528:529) CHAR,
"Date of Diagnosis" position(530:537) CHAR,
"Date of Diagnosis Flag" position(538:539) CHAR,
"Primary Site" position(540:543) CHAR,
"Laterality" position(544:544) CHAR,
"Morph--Type&Behav ICD-O-2" position(545:549) CHAR,
"Histology (92-00) ICD-O-2" position(545:548) CHAR,
"Behavior (92-00) ICD-O-2" position(549:549) CHAR,
"Morph--Type&Behav ICD-O-3" position(550:554) CHAR,
"Histologic Type ICD-O-3" position(550:553) CHAR,
"Behavior Code ICD-O-3" position(554:554) CHAR,
"Grade" position(555:555) CHAR,
"Grade Path Value" position(556:556) CHAR,
"Grade Path System" position(557:557) CHAR,
"Site Coding Sys--Current" position(558:558) CHAR,
"Site Coding Sys--Original" position(559:559) CHAR,
"Morph Coding Sys--Current" position(560:560) CHAR,
"Morph Coding Sys--Originl" position(561:561) CHAR,
"Diagnostic Confirmation" position(562:562) CHAR,
"Type of Reporting Source" position(563:563) CHAR,
"Casefinding Source" position(564:565) CHAR,
"Ambiguous Terminology DX" position(566:566) CHAR,
"Date of Conclusive DX" position(567:574) CHAR,
"Date Conclusive DX Flag" position(575:576) CHAR,
"Mult Tum Rpt as One Prim" position(577:578) CHAR,
"Date of Multiple Tumors" position(579:586) CHAR,
"Date of Mult Tumors Flag" position(587:588) CHAR,
"Multiplicity Counter" position(589:590) CHAR,
"Reserved 03" position(591:690) CHAR,
"NPI--Reporting Facility" position(691:700) CHAR,
"Reporting Facility" position(701:710) CHAR,
"NPI--Archive FIN" position(711:720) CHAR,
"Archive FIN" position(721:730) CHAR,
"Accession Number--Hosp" position(731:739) CHAR,
"Sequence Number--Hospital" position(740:741) CHAR,
"Abstracted By" position(742:744) CHAR,
"Date of 1st Contact" position(745:752) CHAR,
"Date of 1st Contact Flag" position(753:754) CHAR,
"Date of Inpatient Adm" position(755:762) CHAR,
"Date of Inpt Adm Flag" position(763:764) CHAR,
"Date of Inpatient Disch" position(765:772) CHAR,
"Date of Inpt Disch Flag" position(773:774) CHAR,
"Inpatient Status" position(775:775) CHAR,
"Class of Case" position(776:777) CHAR,
"Primary Payer at DX" position(778:779) CHAR,
"Reserved 16" position(780:780) CHAR,
"RX Hosp--Surg App 2010" position(781:781) CHAR,
"RX Hosp--Surg Prim Site" position(782:783) CHAR,
"RX Hosp--Scope Reg LN Sur" position(784:784) CHAR,
"RX Hosp--Surg Oth Reg/Dis" position(785:785) CHAR,
"RX Hosp--Reg LN Removed" position(786:787) CHAR,
"17" position(788:788) CHAR,
"RX Hosp--Radiation" position(789:789) CHAR,
"RX Hosp--Chemo" position(790:791) CHAR,
"RX Hosp--Hormone" position(792:793) CHAR,
"RX Hosp--BRM" position(794:795) CHAR,
"RX Hosp--Other" position(796:796) CHAR,
"RX Hosp--DX/Stg Proc" position(797:798) CHAR,
"RX Hosp--Palliative Proc" position(799:799) CHAR,
"RX Hosp--Surg Site 98-02" position(800:801) CHAR,
"RX Hosp--Scope Reg 98-02" position(802:802) CHAR,
"RX Hosp--Surg Oth 98-02" position(803:803) CHAR,
"Reserved 04" position(804:903) CHAR,
"SEER Summary Stage 2000" position(904:904) CHAR,
"SEER Summary Stage 1977" position(905:905) CHAR,
"Extent of Disease 10-Dig" position(906:917) CHAR,
"EOD--Tumor Size" position(906:908) CHAR,
"EOD--Extension" position(909:910) CHAR,
"EOD--Extension Prost Path" position(911:912) CHAR,
"EOD--Lymph Node Involv" position(913:913) CHAR,
"Regional Nodes Positive" position(914:915) CHAR,
"Regional Nodes Examined" position(916:917) CHAR,
"EOD--Old 13 Digit" position(918:930) CHAR,
"EOD--Old 2 Digit" position(931:932) CHAR,
"EOD--Old 4 Digit" position(933:936) CHAR,
"Coding System for EOD" position(937:937) CHAR,
"TNM Edition Number" position(938:939) CHAR,
"TNM Path T" position(940:943) CHAR,
"TNM Path N" position(944:947) CHAR,
"TNM Path M" position(948:951) CHAR,
"TNM Path Stage Group" position(952:955) CHAR,
"TNM Path Descriptor" position(956:956) CHAR,
"TNM Path Staged By" position(957:957) CHAR,
"TNM Clin T" position(958:961) CHAR,
"TNM Clin N" position(962:965) CHAR,
"TNM Clin M" position(966:969) CHAR,
"TNM Clin Stage Group" position(970:973) CHAR,
"TNM Clin Descriptor" position(974:974) CHAR,
"TNM Clin Staged By" position(975:975) CHAR,
"Pediatric Stage" position(976:977) CHAR,
"Pediatric Staging System" position(978:979) CHAR,
"Pediatric Staged By" position(980:980) CHAR,
"Tumor Marker 1" position(981:981) CHAR,
"Tumor Marker 2" position(982:982) CHAR,
"Tumor Marker 3" position(983:983) CHAR,
"Lymph-vascular Invasion" position(984:984) CHAR,
"CS Tumor Size" position(985:987) CHAR,
"CS Extension" position(988:990) CHAR,
"CS Tumor Size/Ext Eval" position(991:991) CHAR,
"CS Lymph Nodes" position(992:994) CHAR,
"CS Lymph Nodes Eval" position(995:995) CHAR,
"CS Mets at DX" position(996:997) CHAR,
"CS Mets Eval" position(998:998) CHAR,
"CS Mets at Dx-Bone" position(999:999) CHAR,
"CS Mets at Dx-Brain" position(1000:1000) CHAR,
"CS Mets at Dx-Liver" position(1001:1001) CHAR,
"CS Mets at Dx-Lung" position(1002:1002) CHAR,
"CS Site-Specific Factor 1" position(1003:1005) CHAR,
"CS Site-Specific Factor 2" position(1006:1008) CHAR,
"CS Site-Specific Factor 3" position(1009:1011) CHAR,
"CS Site-Specific Factor 4" position(1012:1014) CHAR,
"CS Site-Specific Factor 5" position(1015:1017) CHAR,
"CS Site-Specific Factor 6" position(1018:1020) CHAR,
"CS Site-Specific Factor 7" position(1021:1023) CHAR,
"CS Site-Specific Factor 8" position(1024:1026) CHAR,
"CS Site-Specific Factor 9" position(1027:1029) CHAR,
"CS Site-Specific Factor10" position(1030:1032) CHAR,
"CS Site-Specific Factor11" position(1033:1035) CHAR,
"CS Site-Specific Factor12" position(1036:1038) CHAR,
"CS Site-Specific Factor13" position(1039:1041) CHAR,
"CS Site-Specific Factor14" position(1042:1044) CHAR,
"CS Site-Specific Factor15" position(1045:1047) CHAR,
"CS Site-Specific Factor16" position(1048:1050) CHAR,
"CS Site-Specific Factor17" position(1051:1053) CHAR,
"CS Site-Specific Factor18" position(1054:1056) CHAR,
"CS Site-Specific Factor19" position(1057:1059) CHAR,
"CS Site-Specific Factor20" position(1060:1062) CHAR,
"CS Site-Specific Factor21" position(1063:1065) CHAR,
"CS Site-Specific Factor22" position(1066:1068) CHAR,
"CS Site-Specific Factor23" position(1069:1071) CHAR,
"CS Site-Specific Factor24" position(1072:1074) CHAR,
"CS Site-Specific Factor25" position(1075:1077) CHAR,
"CS PreRx Tumor Size" position(1078:1080) CHAR,
"CS PreRx Extension" position(1081:1083) CHAR,
"CS PreRx Tum Sz/Ext Eval" position(1084:1084) CHAR,
"CS PreRx Lymph Nodes" position(1085:1087) CHAR,
"CS PreRx Reg Nodes Eval" position(1088:1088) CHAR,
"CS PreRx Mets at DX" position(1089:1090) CHAR,
"CS PreRx Mets Eval" position(1091:1091) CHAR,
"CS PostRx Tumor Size" position(1092:1094) CHAR,
"CS PostRx Extension" position(1095:1097) CHAR,
"CS PostRx Lymph Nodes" position(1098:1100) CHAR,
"CS PostRx Mets at DX" position(1101:1102) CHAR,
"Derived AJCC-6 T" position(1103:1104) CHAR,
"Derived AJCC-6 T Descript" position(1105:1105) CHAR,
"Derived AJCC-6 N" position(1106:1107) CHAR,
"Derived AJCC-6 N Descript" position(1108:1108) CHAR,
"Derived AJCC-6 M" position(1109:1110) CHAR,
"Derived AJCC-6 M Descript" position(1111:1111) CHAR,
"Derived AJCC-6 Stage Grp" position(1112:1113) CHAR,
"Derived AJCC-7 T" position(1114:1116) CHAR,
"Derived AJCC-7 T Descript" position(1117:1117) CHAR,
"Derived AJCC-7 N" position(1118:1120) CHAR,
"Derived AJCC-7 N Descript" position(1121:1121) CHAR,
"Derived AJCC-7 M" position(1122:1124) CHAR,
"Derived AJCC-7 M Descript" position(1125:1125) CHAR,
"Derived AJCC-7 Stage Grp" position(1126:1128) CHAR,
"Derived PreRx-7 T" position(1129:1131) CHAR,
"Derived PreRx-7 T Descrip" position(1132:1132) CHAR,
"Derived PreRx-7 N" position(1133:1135) CHAR,
"Derived PreRx-7 N Descrip" position(1136:1136) CHAR,
"Derived PreRx-7 M" position(1137:1139) CHAR,
"Derived PreRx-7 M Descrip" position(1140:1140) CHAR,
"Derived PreRx-7 Stage Grp" position(1141:1143) CHAR,
"Derived PostRx-7 T" position(1144:1146) CHAR,
"Derived PostRx-7 N" position(1147:1149) CHAR,
"Derived PostRx-7 M" position(1150:1151) CHAR,
"Derived PostRx-7 Stge Grp" position(1152:1154) CHAR,
"Derived SS1977" position(1155:1155) CHAR,
"Derived SS2000" position(1156:1156) CHAR,
"Derived Neoadjuv Rx Flag" position(1157:1157) CHAR,
"Derived AJCC--Flag" position(1158:1158) CHAR,
"Derived SS1977--Flag" position(1159:1159) CHAR,
"Derived SS2000--Flag" position(1160:1160) CHAR,
"CS Version Input Current" position(1161:1166) CHAR,
"CS Version Input Original" position(1167:1172) CHAR,
"CS Version Derived" position(1173:1178) CHAR,
"SEER Site-Specific Fact 1" position(1179:1179) CHAR,
"SEER Site-Specific Fact 2" position(1180:1180) CHAR,
"SEER Site-Specific Fact 3" position(1181:1181) CHAR,
"SEER Site-Specific Fact 4" position(1182:1182) CHAR,
"SEER Site-Specific Fact 5" position(1183:1183) CHAR,
"SEER Site-Specific Fact 6" position(1184:1184) CHAR,
"ICD Revision Comorbid" position(1185:1185) CHAR,
"Comorbid/Complication 1" position(1186:1190) CHAR,
"Comorbid/Complication 2" position(1191:1195) CHAR,
"Comorbid/Complication 3" position(1196:1200) CHAR,
"Comorbid/Complication 4" position(1201:1205) CHAR,
"Comorbid/Complication 5" position(1206:1210) CHAR,
"Comorbid/Complication 6" position(1211:1215) CHAR,
"Comorbid/Complication 7" position(1216:1220) CHAR,
"Comorbid/Complication 8" position(1221:1225) CHAR,
"Comorbid/Complication 9" position(1226:1230) CHAR,
"Comorbid/Complication 10" position(1231:1235) CHAR,
"Reserved 05" position(1236:1435) CHAR,
"Date of Initial RX--SEER" position(1436:1443) CHAR,
"Date of Initial RX Flag" position(1444:1445) CHAR,
"Date of 1st Crs RX--CoC" position(1446:1453) CHAR,
"Date of 1st Crs Rx Flag" position(1454:1455) CHAR,
"RX Date--Surgery" position(1456:1463) CHAR,
"RX Date--Surgery Flag" position(1464:1465) CHAR,
"RX Date--Most Defin Surg" position(1466:1473) CHAR,
"RX Date Mst Defn Srg Flag" position(1474:1475) CHAR,
"RX Date--Surgical Disch" position(1476:1483) CHAR,
"RX Date Surg Disch Flag" position(1484:1485) CHAR,
"RX Date--Radiation" position(1486:1493) CHAR,
"RX Date--Radiation Flag" position(1494:1495) CHAR,
"RX Date--Radiation Ended" position(1496:1503) CHAR,
"RX Date Rad Ended Flag" position(1504:1505) CHAR,
"RX Date--Systemic" position(1506:1513) CHAR,
"RX Date Systemic Flag" position(1514:1515) CHAR,
"RX Date--Chemo" position(1516:1523) CHAR,
"RX Date--Chemo Flag" position(1524:1525) CHAR,
"RX Date--Hormone" position(1526:1533) CHAR,
"RX Date--Hormone Flag" position(1534:1535) CHAR,
"RX Date--BRM" position(1536:1543) CHAR,
"RX Date--BRM Flag" position(1544:1545) CHAR,
"RX Date--Other" position(1546:1553) CHAR,
"RX Date--Other Flag" position(1554:1555) CHAR,
"RX Date--DX/Stg Proc" position(1556:1563) CHAR,
"RX Date--Dx/Stg Proc Flag" position(1564:1565) CHAR,
"RX Summ--Treatment Status" position(1566:1566) CHAR,
"RX Summ--Surg Prim Site" position(1567:1568) CHAR,
"RX Summ--Scope Reg LN Sur" position(1569:1569) CHAR,
"RX Summ--Surg Oth Reg/Dis" position(1570:1570) CHAR,
"RX Summ--Reg LN Examined" position(1571:1572) CHAR,
"RX Summ--Surgical Approch" position(1573:1573) CHAR,
"RX Summ--Surgical Margins" position(1574:1574) CHAR,
"RX Summ--Reconstruct 1st" position(1575:1575) CHAR,
"Reason for No Surgery" position(1576:1576) CHAR,
"RX Summ--DX/Stg Proc" position(1577:1578) CHAR,
"RX Summ--Palliative Proc" position(1579:1579) CHAR,
"RX Summ--Radiation" position(1580:1580) CHAR,
"RX Summ--Rad to CNS" position(1581:1581) CHAR,
"RX Summ--Surg/Rad Seq" position(1582:1582) CHAR,
"RX Summ--Transplnt/Endocr" position(1583:1584) CHAR,
"RX Summ--Chemo" position(1585:1586) CHAR,
"RX Summ--Hormone" position(1587:1588) CHAR,
"RX Summ--BRM" position(1589:1590) CHAR,
"RX Summ--Other" position(1591:1591) CHAR,
"Reason for No Radiation" position(1592:1592) CHAR,
"RX Coding System--Current" position(1593:1594) CHAR,
"First Course Calc Method" position(1595:1595) CHAR,
"Rad--Regional Dose: CGY" position(1596:1600) CHAR,
"Rad--No of Treatment Vol" position(1601:1603) CHAR,
"Rad--Treatment Volume" position(1604:1605) CHAR,
"Rad--Location of RX" position(1606:1606) CHAR,
"Rad--Regional RX Modality" position(1607:1608) CHAR,
"Rad--Boost RX Modality" position(1609:1610) CHAR,
"Rad--Boost Dose cGy" position(1611:1615) CHAR,
"RX Summ--Systemic/Sur Seq" position(1616:1616) CHAR,
"RX Summ--Surgery Type" position(1617:1618) CHAR,
"Readm Same Hosp 30 Days" position(1619:1619) CHAR,
"RX Summ--Surg Site 98-02" position(1620:1621) CHAR,
"RX Summ--Scope Reg 98-02" position(1622:1622) CHAR,
"RX Summ--Surg Oth 98-02" position(1623:1623) CHAR,
"Reserved 06" position(1624:1723) CHAR,
"Subsq RX 2nd Course Date" position(1724:1731) CHAR,
"Subsq RX 2ndCrs Date Flag" position(1732:1733) CHAR,
"Subsq RX 2nd Course Codes" position(1734:1744) CHAR,
"Subsq RX 2nd Course Surg" position(1734:1735) CHAR,
"Subsq RX 2nd--Scope LN SU" position(1736:1736) CHAR,
"Subsq RX 2nd--Surg Oth" position(1737:1737) CHAR,
"Subsq RX 2nd--Reg LN Rem" position(1738:1739) CHAR,
"Subsq RX 2nd Course Rad" position(1740:1740) CHAR,
"Subsq RX 2nd Course Chemo" position(1741:1741) CHAR,
"Subsq RX 2nd Course Horm" position(1742:1742) CHAR,
"Subsq RX 2nd Course BRM" position(1743:1743) CHAR,
"Subsq RX 2nd Course Oth" position(1744:1744) CHAR,
"Subsq RX 3rd Course Date" position(1745:1752) CHAR,
"Subsq RX 3rdCrs Date Flag" position(1753:1754) CHAR,
"Subsq RX 3rd Course Codes" position(1755:1765) CHAR,
"Subsq RX 3rd Course Surg" position(1755:1756) CHAR,
"Subsq RX 3rd--Scope LN Su" position(1757:1757) CHAR,
"Subsq RX 3rd--Surg Oth" position(1758:1758) CHAR,
"Subsq RX 3rd--Reg LN Rem" position(1759:1760) CHAR,
"Subsq RX 3rd Course Rad" position(1761:1761) CHAR,
"Subsq RX 3rd Course Chemo" position(1762:1762) CHAR,
"Subsq RX 3rd Course Horm" position(1763:1763) CHAR,
"Subsq RX 3rd Course BRM" position(1764:1764) CHAR,
"Subsq RX 3rd Course Oth" position(1765:1765) CHAR,
"Subsq RX 4th Course Date" position(1766:1773) CHAR,
"Subsq RX 4thCrs Date Flag" position(1774:1775) CHAR,
"Subsq RX 4th Course Codes" position(1776:1786) CHAR,
"Subsq RX 4th Course Surg" position(1776:1777) CHAR,
"Subsq RX 4th--Scope LN Su" position(1778:1778) CHAR,
"Subsq RX 4th--Surg Oth" position(1779:1779) CHAR,
"Subsq RX 4th--Reg LN Rem" position(1780:1781) CHAR,
"Subsq RX 4th Course Rad" position(1782:1782) CHAR,
"Subsq RX 4th Course Chemo" position(1783:1783) CHAR,
"Subsq RX 4th Course Horm" position(1784:1784) CHAR,
"Subsq RX 4th Course BRM" position(1785:1785) CHAR,
"Subsq RX 4th Course Oth" position(1786:1786) CHAR,
"Subsq RX--Reconstruct Del" position(1787:1787) CHAR,
"Reserved 07" position(1788:1887) CHAR,
"Over-ride SS/NodesPos" position(1888:1888) CHAR,
"Over-ride SS/TNM-N" position(1889:1889) CHAR,
"Over-ride SS/TNM-M" position(1890:1890) CHAR,
"Over-ride Acsn/Class/Seq" position(1891:1891) CHAR,
"Over-ride HospSeq/DxConf" position(1892:1892) CHAR,
"Over-ride CoC-Site/Type" position(1893:1893) CHAR,
"Over-ride HospSeq/Site" position(1894:1894) CHAR,
"Over-ride Site/TNM-StgGrp" position(1895:1895) CHAR,
"Over-ride Age/Site/Morph" position(1896:1896) CHAR,
"Over-ride SeqNo/DxConf" position(1897:1897) CHAR,
"Over-ride Site/Lat/SeqNo" position(1898:1898) CHAR,
"Over-ride Surg/DxConf" position(1899:1899) CHAR,
"Over-ride Site/Type" position(1900:1900) CHAR,
"Over-ride Histology" position(1901:1901) CHAR,
"Over-ride Report Source" position(1902:1902) CHAR,
"Over-ride Ill-define Site" position(1903:1903) CHAR,
"Over-ride Leuk, Lymphoma" position(1904:1904) CHAR,
"Over-ride Site/Behavior" position(1905:1905) CHAR,
"Over-ride Site/EOD/DX Dt" position(1906:1906) CHAR,
"Over-ride Site/Lat/EOD" position(1907:1907) CHAR,
"Over-ride Site/Lat/Morph" position(1908:1908) CHAR,
"Site (73-91) ICD-O-1" position(1909:1912) CHAR,
"Morph (73-91) ICD-O-1" position(1913:1918) CHAR,
"Histology (73-91) ICD-O-1" position(1913:1916) CHAR,
"Behavior (73-91) ICD-O-1" position(1917:1917) CHAR,
"Grade (73-91) ICD-O-1" position(1918:1918) CHAR,
"ICD-O-2 Conversion Flag" position(1919:1919) CHAR,
"CRC CHECKSUM" position(1920:1929) CHAR,
"SEER Coding Sys--Current" position(1930:1930) CHAR,
"SEER Coding Sys--Original" position(1931:1931) CHAR,
"CoC Coding Sys--Current" position(1932:1933) CHAR,
"CoC Coding Sys--Original" position(1934:1935) CHAR,
"Vendor Name" position(1936:1945) CHAR,
"SEER Type of Follow-Up" position(1946:1946) CHAR,
"SEER Record Number" position(1947:1948) CHAR,
"Diagnostic Proc 73-87" position(1949:1950) CHAR,
"Date Case Initiated" position(1951:1958) CHAR,
"Date Case Completed" position(1959:1966) CHAR,
"Date Case Completed--CoC" position(1967:1974) CHAR,
"Date Case Last Changed" position(1975:1982) CHAR,
"Date Case Report Exported" position(1983:1990) CHAR,
"Date Case Report Received" position(1991:1998) CHAR,
"Date Case Report Loaded" position(1999:2006) CHAR,
"Date Tumor Record Availbl" position(2007:2014) CHAR,
"ICD-O-3 Conversion Flag" position(2015:2015) CHAR,
"Over-ride CS 1" position(2016:2016) CHAR,
"Over-ride CS 2" position(2017:2017) CHAR,
"Over-ride CS 3" position(2018:2018) CHAR,
"Over-ride CS 4" position(2019:2019) CHAR,
"Over-ride CS 5" position(2020:2020) CHAR,
"Over-ride CS 6" position(2021:2021) CHAR,
"Over-ride CS 7" position(2022:2022) CHAR,
"Over-ride CS 8" position(2023:2023) CHAR,
"Over-ride CS 9" position(2024:2024) CHAR,
"Over-ride CS 10" position(2025:2025) CHAR,
"Over-ride CS 11" position(2026:2026) CHAR,
"Over-ride CS 12" position(2027:2027) CHAR,
"Over-ride CS 13" position(2028:2028) CHAR,
"Over-ride CS 14" position(2029:2029) CHAR,
"Over-ride CS 15" position(2030:2030) CHAR,
"Over-ride CS 16" position(2031:2031) CHAR,
"Over-ride CS 17" position(2032:2032) CHAR,
"Over-ride CS 18" position(2033:2033) CHAR,
"Over-ride CS 19" position(2034:2034) CHAR,
"Over-ride CS 20" position(2035:2035) CHAR,
"Reserved 08" position(2036:2115) CHAR,
"Date of Last Contact" position(2116:2123) CHAR,
"Date of Last Contact Flag" position(2124:2125) CHAR,
"Vital Status" position(2126:2126) CHAR,
"Cancer Status" position(2127:2127) CHAR,
"Quality of Survival" position(2128:2128) CHAR,
"Follow-Up Source" position(2129:2129) CHAR,
"Next Follow-Up Source" position(2130:2130) CHAR,
"Addr Current--City" position(2131:2180) CHAR,
"Addr Current--State" position(2181:2182) CHAR,
"Addr Current--Postal Code" position(2183:2191) CHAR,
"County--Current" position(2192:2194) CHAR,
"Unusual Follow-Up Method" position(2195:2195) CHAR,
"Recurrence Date--1st" position(2196:2203) CHAR,
"Recurrence Date--1st Flag" position(2204:2205) CHAR,
"Recurrence Type--1st" position(2206:2207) CHAR,
"Follow-Up Contact--City" position(2208:2257) CHAR,
"Follow-Up Contact--State" position(2258:2259) CHAR,
"Follow-Up Contact--Postal" position(2260:2268) CHAR,
"Cause of Death" position(2269:2272) CHAR,
"ICD Revision Number" position(2273:2273) CHAR,
"Autopsy" position(2274:2274) CHAR,
"Place of Death" position(2275:2277) CHAR,
"Follow-up Source Central" position(2278:2279) CHAR,
"Date of Death--Canada" position(2280:2287) CHAR,
"Date of Death--CanadaFlag" position(2288:2289) CHAR,
"Reserved 09" position(2290:2339) CHAR,
"State/Requestor Items" position(2340:3339) CHAR,
"Name--Last" position(3340:3379) CHAR,
"Name--First" position(3380:3419) CHAR,
"Name--Middle" position(3420:3459) CHAR,
"Name--Prefix" position(3460:3462) CHAR,
"Name--Suffix" position(3463:3465) CHAR,
"Name--Alias" position(3466:3505) CHAR,
"Name--Maiden" position(3506:3545) CHAR,
"Name--Spouse/Parent" position(3546:3605) CHAR,
"Medical Record Number" position(3606:3616) CHAR,
"Military Record No Suffix" position(3617:3618) CHAR,
"Social Security Number" position(3619:3627) CHAR,
"Addr at DX--No & Street" position(3628:3687) CHAR,
"Addr at DX--Supplementl" position(3688:3747) CHAR,
"Addr Current--No & Street" position(3748:3807) CHAR,
"Addr Current--Supplementl" position(3808:3867) CHAR,
"Telephone" position(3868:3877) CHAR,
"DC State File Number" position(3878:3883) CHAR,
"Follow-Up Contact--Name" position(3884:3943) CHAR,
"Follow-Up Contact--No&St" position(3944:4003) CHAR,
"Follow-Up Contact--Suppl" position(4004:4063) CHAR,
"Latitude" position(4064:4073) CHAR,
"Longitude" position(4074:4084) CHAR,
"Reserved 10" position(4085:4284) CHAR,
"NPI--Following Registry" position(4285:4294) CHAR,
"Following Registry" position(4295:4304) CHAR,
"NPI--Inst Referred From" position(4305:4314) CHAR,
"Institution Referred From" position(4315:4324) CHAR,
"NPI--Inst Referred To" position(4325:4334) CHAR,
"Institution Referred To" position(4335:4344) CHAR,
"Reserved 11" position(4345:4394) CHAR,
"NPI--Physician--Managing" position(4395:4404) CHAR,
"Physician--Managing" position(4405:4412) CHAR,
"NPI--Physician--Follow-Up" position(4413:4422) CHAR,
"Physician--Follow-Up" position(4423:4430) CHAR,
"NPI--Physician--Primary Surg" position(4431:4440) CHAR,
"Physician--Primary Surg" position(4441:4448) CHAR,
"NPI--Physician 3" position(4449:4458) CHAR,
"Physician 3" position(4459:4466) CHAR,
"NPI--Physician 4" position(4467:4476) CHAR,
"Physician 4" position(4477:4484) CHAR,
"Reserved 12" position(4485:4534) CHAR,
"Path Reporting Fac ID 1" position(4535:4559) CHAR,
"Path Report Number 1" position(4560:4579) CHAR,
"Path Date Spec Collect 1" position(4580:4593) CHAR,
"Path Report Type 1" position(4594:4595) CHAR,
"Path Ordering Fac No 1" position(4596:4620) CHAR,
"Path Order Phys Lic No 1" position(4621:4640) CHAR,
"Path Reporting Fac ID 2" position(4641:4665) CHAR,
"Path Report Number 2" position(4666:4685) CHAR,
"Path Date Spec Collect 2" position(4686:4699) CHAR,
"Path Report Type 2" position(4700:4701) CHAR,
"Path Ordering Fac No 2" position(4702:4726) CHAR,
"Path Order Phys Lic No 2" position(4727:4746) CHAR,
"Path Reporting Fac ID 3" position(4747:4771) CHAR,
"Path Report Number 3" position(4772:4791) CHAR,
"Path Date Spec Collect 3" position(4792:4805) CHAR,
"Path Report Type 3" position(4806:4807) CHAR,
"Path Ordering Fac No 3" position(4808:4832) CHAR,
"Path Order Phys Lic No 3" position(4833:4852) CHAR,
"Path Reporting Fac ID 4" position(4853:4877) CHAR,
"Path Report Number 4" position(4878:4897) CHAR,
"Path Date Spec Collect 4" position(4898:4911) CHAR,
"Path Report Type 4" position(4912:4913) CHAR,
"Path Ordering Fac No 4" position(4914:4938) CHAR,
"Path Order Phys Lic No 4" position(4939:4958) CHAR,
"Path Reporting Fac ID 5" position(4959:4983) CHAR,
"Path Report Number 5" position(4984:5003) CHAR,
"Path Date Spec Collect 5" position(5004:5017) CHAR,
"Path Report Type 5" position(5018:5019) CHAR,
"Path Ordering Fac No 5" position(5020:5044) CHAR,
"Path Order Phys Lic No 5" position(5045:5064) CHAR,
"Reserved 13" position(5065:5564) CHAR,
"Text--DX Proc--PE" position(5565:6564) CHAR,
"Text--DX Proc--X-ray/Scan" position(6565:7564) CHAR,
"Text--DX Proc--Scopes" position(7565:8564) CHAR,
"Text--DX Proc--Lab Tests" position(8565:9564) CHAR,
"Text--DX Proc--Op" position(9565:10564) CHAR,
"Text--DX Proc--Path" position(10565:11564) CHAR,
"Text--Primary Site Title" position(11565:11664) CHAR,
"Text--Histology Title" position(11665:11764) CHAR,
"Text--Staging" position(11765:12764) CHAR,
"RX Text--Surgery" position(12765:13764) CHAR,
"RX Text--Radiation (Beam)" position(13765:14764) CHAR,
"RX Text--Radiation Other" position(14765:15764) CHAR,
"RX Text--Chemo" position(15765:16764) CHAR,
"RX Text--Hormone" position(16765:17764) CHAR,
"RX Text--BRM" position(17765:18764) CHAR,
"RX Text--Other" position(18765:19764) CHAR,
"Text--Remarks" position(19765:20764) CHAR,
"Text--Place of Diagnosis" position(20765:20824) CHAR,
"Reserved 14" position(20825:22824) CHAR)
