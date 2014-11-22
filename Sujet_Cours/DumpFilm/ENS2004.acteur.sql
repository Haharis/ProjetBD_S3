CREATE TABLE ACTEUR
(
  NUMFILM      INTEGER                          NOT NULL,
  NUMINDIVIDU  INTEGER                          NOT NULL
)
TABLESPACE USERS
PCTUSED    0
PCTFREE    10
INITRANS   1
MAXTRANS   255
STORAGE    (
            INITIAL          272K
            MINEXTENTS       1
            MAXEXTENTS       2147483645
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
LOGGING 
NOCACHE
NOPARALLEL
NOMONITORING;


ALTER TABLE ACTEUR ADD (
  PRIMARY KEY
 (NUMFILM, NUMINDIVIDU)
    USING INDEX 
    TABLESPACE USERS
    PCTFREE    10
    INITRANS   2
    MAXTRANS   255
    STORAGE    (
                INITIAL          432K
                MINEXTENTS       1
                MAXEXTENTS       2147483645
                PCTINCREASE      0
               ));


ALTER TABLE ACTEUR ADD (
  FOREIGN KEY (NUMFILM) 
 REFERENCES FILM (NUMFILM));

ALTER TABLE ACTEUR ADD (
  FOREIGN KEY (NUMINDIVIDU) 
 REFERENCES INDIVIDU (NUMINDIVIDU));


GRANT SELECT ON  ACTEUR TO ETU4_ROLE;

GRANT SELECT ON  ACTEUR TO PUBLIC WITH GRANT OPTION;
GRANT REFERENCES ON  ACTEUR TO PUBLIC;
SET DEFINE OFF;
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1459, 7270);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1460, 5082);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1460, 5730);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1461, 769);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1462, 6479);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1462, 7943);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1463, 6224);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1464, 5185);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1465, 458);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1465, 935);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1466, 606);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1466, 619);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1466, 1329);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1467, 7985);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1469, 283);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1469, 1167);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1470, 155);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1470, 7702);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1471, 7900);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1472, 7345);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1472, 8670);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1474, 5995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1475, 803);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1477, 7230);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1481, 1382);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1481, 8081);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1481, 8206);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1482, 6672);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1482, 6673);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1484, 7938);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1485, 1091);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1485, 6683);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1486, 7303);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1487, 762);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1488, 6321);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1489, 228);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1489, 1303);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1490, 228);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1490, 1303);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1491, 228);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1491, 1303);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1492, 228);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1492, 1303);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1493, 228);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1493, 1303);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1494, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1494, 4569);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1494, 8731);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1495, 447);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1497, 299);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1498, 4954);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1499, 4954);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1499, 5327);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1499, 7607);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1501, 778);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1501, 5192);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1501, 6566);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1502, 5192);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1502, 6566);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1503, 5479);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1504, 6859);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1504, 8200);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1505, 2288);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1505, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1506, 5697);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1506, 6302);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1506, 7155);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1507, 5739);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1508, 7649);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1509, 5178);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1509, 5231);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1509, 6637);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1510, 6323);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1511, 5387);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1511, 5764);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1512, 5322);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1512, 8507);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1514, 7260);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1517, 5459);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1517, 8135);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1518, 7877);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1519, 471);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1520, 471);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1521, 718);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1521, 8136);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1522, 922);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1523, 867);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1524, 447);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1525, 50);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1526, 5840);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1526, 7531);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1527, 7673);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1527, 7877);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1528, 800);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1530, 2378);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1531, 7814);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1533, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1534, 225);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1534, 6123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1534, 6357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1536, 5580);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1537, 7324);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1537, 8198);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1538, 872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1540, 656);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1541, 4547);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1541, 5113);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1541, 6097);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1541, 8324);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1541, 8325);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1542, 3680);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1542, 6979);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1542, 7590);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1542, 7907);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1542, 8057);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1542, 8511);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1545, 5447);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1546, 6419);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1547, 85);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1547, 6637);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1548, 5059);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1549, 1011);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1550, 4941);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1550, 8252);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1551, 903);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1551, 6123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1552, 679);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1553, 5697);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1554, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1555, 7892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1556, 5682);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1556, 6774);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1556, 7059);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1557, 122);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1557, 5920);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1558, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1558, 6034);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1559, 281);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1561, 1064);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1562, 5613);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1562, 6398);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1563, 6217);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1563, 8360);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1564, 1336);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1564, 6286);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1564, 6306);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1565, 6010);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1565, 8891);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1565, 9001);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1566, 6783);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1567, 1322);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1567, 7332);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1567, 9016);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1568, 8621);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1569, 854);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1569, 3895);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1571, 542);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1571, 550);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1574, 1180);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1574, 7906);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1575, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1576, 7778);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1577, 620);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1577, 736);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1577, 8811);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1579, 6596);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1580, 236);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1580, 328);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1580, 503);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1580, 5428);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1581, 7325);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1582, 580);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1582, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1588, 6991);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1591, 7522);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1591, 7523);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1593, 408);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1593, 1188);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1593, 3680);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1598, 6726);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1599, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1599, 6156);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1600, 821);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1602, 3872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1603, 7322);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1604, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1604, 7413);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1605, 359);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1606, 7857);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1607, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1607, 6533);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1607, 8317);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1608, 6441);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1608, 8380);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1610, 892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1610, 6512);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1611, 1222);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1611, 5620);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1613, 442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1613, 738);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1613, 6501);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1617, 5008);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1617, 5810);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1617, 5824);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1617, 7923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1621, 6278);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1621, 7932);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1622, 738);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1623, 5);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1624, 738);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1628, 7336);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1628, 8405);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1629, 6672);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1630, 14);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1631, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1631, 5412);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1632, 424);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1632, 6438);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1633, 915);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1634, 159);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1634, 8377);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1635, 904);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1635, 5954);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1637, 798);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1638, 1009);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1638, 3361);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1639, 6364);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1639, 8153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1640, 5193);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1641, 124);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1642, 5823);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1644, 6078);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1645, 7207);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1645, 7266);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1646, 6274);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1648, 7570);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1649, 7570);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1650, 7570);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1651, 7570);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1652, 5253);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1653, 7266);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1654, 7280);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1656, 795);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1656, 4813);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1657, 851);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1657, 1151);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1657, 1373);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1658, 424);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1658, 505);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1658, 5861);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1666, 2404);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1667, 384);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1669, 278);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1669, 7759);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1670, 89);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1671, 6036);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1672, 5810);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1672, 5824);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1672, 6971);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1673, 4913);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1674, 117);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1675, 7059);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1675, 7201);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1676, 356);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1676, 5082);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1676, 6159);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1678, 5475);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1678, 5891);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1679, 599);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1681, 360);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1681, 749);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1682, 2854);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1682, 6829);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1683, 6653);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1684, 5801);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1684, 6653);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1684, 7688);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1685, 6466);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1685, 7002);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1685, 8968);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1686, 370);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1686, 8560);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1690, 6302);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1694, 6890);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1696, 872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1698, 980);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1698, 7455);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1699, 4937);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1700, 5134);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1703, 5607);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1703, 6038);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1703, 7752);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1704, 7550);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1706, 5983);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1707, 5263);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1708, 6409);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1709, 6409);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1711, 332);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1711, 738);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1711, 1090);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1713, 5433);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1714, 6428);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1716, 5891);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1717, 4471);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1717, 4820);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1719, 7275);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1720, 1047);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1720, 7436);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1721, 560);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1722, 6467);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1724, 5383);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1724, 8081);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1724, 8555);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1725, 2382);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1725, 5616);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1725, 6188);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1725, 7540);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1726, 7286);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1726, 7678);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1728, 6741);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1729, 5192);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1730, 182);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1731, 6036);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1731, 6075);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1732, 689);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1732, 7714);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1732, 7978);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1733, 5238);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1733, 7993);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1734, 6186);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1735, 6675);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1737, 7026);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1738, 748);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1738, 5235);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1738, 6221);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1739, 2932);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1740, 5764);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1741, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1741, 8123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1742, 5861);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1743, 6106);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1743, 6352);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1744, 6941);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1744, 7187);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1745, 6813);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1745, 8178);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1746, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1748, 6187);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1748, 8672);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1749, 6187);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1750, 569);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1754, 3778);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1755, 5082);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1756, 5838);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1757, 840);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1758, 6741);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1758, 7155);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1759, 5235);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1759, 6860);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1759, 7968);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1760, 468);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1760, 748);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1760, 5640);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1760, 6768);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1761, 677);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1762, 750);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1762, 1197);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1763, 7659);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1763, 7968);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1764, 5614);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1764, 6507);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1766, 360);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1766, 6827);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1767, 5951);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1767, 8303);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1769, 4955);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1770, 5134);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1770, 6639);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1772, 5417);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1773, 6435);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1773, 8065);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1774, 6964);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1774, 7715);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1775, 7715);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1776, 7940);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1777, 159);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1778, 7372);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1779, 257);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1782, 771);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1783, 551);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1784, 83);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1786, 1068);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1786, 5687);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1787, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1787, 5219);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1788, 4857);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1788, 5444);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1788, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1789, 5898);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1790, 6912);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1791, 188);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1795, 19);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1796, 492);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1799, 6896);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1813, 2872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1814, 2872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1815, 2872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1816, 2872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1817, 2872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1822, 290);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1823, 290);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1824, 7310);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1827, 322);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1827, 768);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1829, 984);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1829, 8569);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1832, 5825);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1833, 983);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1833, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1834, 146);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1834, 8824);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1834, 9094);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1835, 6241);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1838, 5291);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1839, 697);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1839, 7733);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1848, 789);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1848, 6860);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1848, 7624);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1849, 94);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1850, 94);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1853, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1853, 6919);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1853, 8872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1853, 9103);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1856, 1315);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1856, 5457);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1856, 8999);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1857, 5400);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1858, 890);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1859, 6234);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1860, 2);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1860, 2682);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1861, 5905);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1863, 67);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1863, 7759);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1864, 7705);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1866, 773);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1867, 67);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1871, 67);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1873, 6184);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1873, 7733);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1873, 8976);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1875, 5881);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1876, 5881);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1877, 2284);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1877, 6173);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1878, 230);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1879, 4139);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1880, 943);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1880, 5810);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1880, 9013);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1881, 5670);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1881, 7923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1882, 6367);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1883, 5479);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1883, 6481);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1885, 7286);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1885, 7678);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1886, 6827);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1886, 7414);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1886, 7496);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1887, 7877);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1890, 7165);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1891, 116);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1891, 8611);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1892, 1070);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1892, 5124);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1893, 445);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1894, 6547);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1895, 844);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1896, 8029);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1897, 151);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1897, 858);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1898, 493);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1898, 5892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1899, 4814);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1900, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1900, 4569);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1900, 5336);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1900, 6741);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1901, 7165);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1902, 5479);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1903, 14);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1904, 371);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1904, 5877);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1905, 7295);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1906, 6672);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1906, 6811);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1907, 500);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1907, 542);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1907, 550);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1909, 6825);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1910, 6825);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1911, 434);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1911, 5996);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1912, 6942);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1913, 541);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1914, 5669);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1914, 6562);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1915, 6578);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1915, 6807);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1915, 7479);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1916, 620);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1916, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1917, 7499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1918, 7887);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1919, 2962);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1919, 6517);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1919, 7247);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1920, 7270);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1921, 5793);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1921, 6119);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1921, 8030);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1923, 528);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1924, 6190);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1925, 6908);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1926, 828);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1928, 7063);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1929, 5160);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1931, 6463);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1933, 265);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1933, 7088);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1934, 327);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1934, 6433);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1935, 1040);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1936, 6427);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1936, 7873);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1937, 6211);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1938, 306);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1938, 8280);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1939, 46);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1939, 348);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1939, 885);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1939, 906);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1939, 8498);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1940, 5315);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1942, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1942, 5029);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1942, 6411);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1943, 184);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1944, 4822);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1944, 5219);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1948, 303);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1949, 912);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1950, 6013);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1951, 6873);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1951, 7080);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1953, 5528);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1954, 136);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1954, 663);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1959, 118);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1962, 6677);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1963, 7704);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1964, 319);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1965, 5134);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1966, 319);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1969, 7451);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1970, 918);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1972, 7744);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1972, 8583);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1972, 8910);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1973, 7744);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1974, 976);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1974, 6896);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1975, 6114);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1977, 7165);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1978, 514);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1979, 6081);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1980, 6299);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1981, 5468);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1982, 7915);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1983, 736);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1984, 486);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1985, 6482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1986, 7506);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1987, 11);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1987, 3946);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1988, 5291);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1989, 371);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1990, 5511);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1991, 5529);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1993, 5063);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1993, 5337);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1993, 6873);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1995, 1083);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1996, 7742);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1996, 8012);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1997, 5288);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1998, 6517);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1998, 7547);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1998, 8011);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1998, 8012);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1998, 8536);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1999, 946);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1999, 947);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2000, 399);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2007, 2523);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2008, 748);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2008, 7518);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2009, 388);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2009, 3680);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2009, 7888);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2010, 665);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2010, 749);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2010, 6217);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2010, 7560);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2011, 7760);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2011, 8862);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2012, 942);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2012, 7688);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2013, 5607);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2014, 706);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2015, 706);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2016, 8012);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2017, 5219);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2017, 8763);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2018, 811);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2019, 3282);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2019, 7636);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2020, 5117);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2021, 244);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2022, 7792);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2022, 8491);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2023, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2024, 6860);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2024, 8323);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2026, 97);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2028, 989);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2028, 5924);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2029, 5937);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2030, 6719);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2032, 1144);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2032, 7421);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2033, 1319);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2033, 6493);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2035, 972);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2036, 6150);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2037, 5622);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2038, 818);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2039, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2039, 6563);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2040, 442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2040, 506);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2041, 5362);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2042, 6299);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2043, 32);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2044, 7424);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2044, 8836);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2045, 1007);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2045, 6092);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2046, 6334);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2046, 8325);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2047, 5722);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2048, 7205);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2048, 7266);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2050, 6126);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2051, 6165);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2053, 7409);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2055, 5308);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2055, 7091);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2056, 7270);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2057, 8338);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2059, 976);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2059, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2060, 796);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2061, 382);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2061, 7998);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2062, 7294);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2063, 551);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2063, 7249);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2066, 770);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2066, 6364);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2067, 225);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2067, 951);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2067, 1316);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2067, 7943);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2068, 4713);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2068, 5056);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2068, 5794);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2070, 7078);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2071, 5937);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2072, 4844);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2072, 7948);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2073, 2788);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2074, 43);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2074, 8762);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2076, 7290);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2081, 511);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2081, 7894);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2082, 6116);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2082, 7548);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2083, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2084, 7974);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2085, 236);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2085, 434);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2085, 6551);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2086, 1213);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2086, 6322);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2089, 542);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2089, 5396);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2090, 5396);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2090, 6318);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2092, 50);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2092, 4822);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2095, 283);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2095, 775);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2095, 1167);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2098, 7530);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2101, 1030);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2102, 170);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2103, 13);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2103, 710);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2105, 5128);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2106, 4975);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2106, 8547);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2107, 483);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2109, 2236);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2109, 4996);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2110, 3691);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2111, 7237);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2112, 6332);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2114, 6807);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2115, 303);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2115, 6632);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2116, 731);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2116, 5379);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2116, 8358);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2118, 5134);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2119, 303);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2121, 7000);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2122, 613);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2122, 8013);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2123, 7780);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2124, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2124, 8015);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2125, 6686);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2126, 8012);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2127, 1009);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2127, 3361);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2128, 5178);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2128, 6501);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2129, 5409);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2130, 5063);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2131, 5909);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2131, 6189);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2132, 7983);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2135, 100);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2138, 781);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2139, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2139, 5412);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2140, 6073);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2141, 6710);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2142, 738);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2143, 196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2144, 1031);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2144, 4252);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2144, 6364);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2144, 8567);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2145, 4883);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2146, 5235);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2146, 6183);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2146, 6964);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2147, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2149, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2149, 8040);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2150, 4939);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2150, 5481);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2151, 7707);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2151, 8709);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2155, 6163);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2160, 3680);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2160, 6964);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2160, 7591);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2163, 7590);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2165, 1002);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2165, 8096);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2166, 5283);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2168, 6219);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2169, 5751);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2169, 6637);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2170, 6065);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2171, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2176, 2523);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2177, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2177, 5412);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2178, 2523);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2178, 7324);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2178, 7977);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2180, 1077);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2180, 5697);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2182, 5272);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2183, 7645);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2184, 6073);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2184, 6814);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2185, 6561);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2186, 6964);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2187, 5090);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2188, 123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2188, 6424);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2188, 6811);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2189, 711);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2190, 278);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2190, 872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2191, 267);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2192, 5400);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2193, 123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2194, 5417);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2196, 218);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2196, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2197, 5860);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2197, 6922);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2198, 967);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2200, 7874);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2201, 528);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2202, 514);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2203, 7359);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2205, 7237);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2207, 319);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2208, 7195);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2209, 5402);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2209, 7969);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2210, 7511);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2211, 6202);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2212, 7322);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2213, 6187);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2217, 270);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2218, 1042);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2218, 5954);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2219, 182);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2219, 7943);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2220, 5308);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2220, 6072);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2221, 4817);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2221, 8765);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2222, 50);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2222, 7467);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2223, 620);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2224, 6230);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2226, 494);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2227, 749);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2228, 7244);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2229, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2230, 73);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2231, 5794);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2234, 561);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2234, 5078);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2234, 5838);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2235, 6671);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2236, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2236, 7954);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2237, 374);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2237, 8027);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2238, 6637);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2238, 8176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2239, 7456);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2240, 5161);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2240, 5327);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2240, 7715);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2241, 5161);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2241, 5327);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2241, 7715);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2242, 5161);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2242, 5327);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2242, 7715);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2243, 6368);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2244, 5569);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2245, 5860);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2245, 6247);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2245, 8987);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2246, 5432);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2247, 49);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2247, 729);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2248, 5267);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2249, 6964);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2250, 7719);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2251, 7995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2252, 5152);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2253, 491);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2253, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2254, 613);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2254, 913);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2255, 6588);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2256, 6153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2258, 6942);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2260, 550);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2261, 5055);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2261, 5432);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2262, 5055);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2262, 5432);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2263, 5403);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2263, 5632);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2264, 6422);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2265, 254);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2265, 1327);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2268, 1141);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2268, 5773);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2268, 6139);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2269, 7721);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2271, 5475);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2271, 7009);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2272, 6398);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2272, 7849);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2273, 6961);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2274, 7289);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2275, 273);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2276, 6315);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2277, 7863);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2278, 5579);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2279, 775);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2279, 5315);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2283, 7679);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2284, 6286);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2284, 8617);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2284, 9018);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2285, 870);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2285, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2286, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2286, 5416);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2286, 5801);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2286, 8941);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2287, 5347);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2289, 6833);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2290, 5892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2290, 6289);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2291, 551);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2291, 706);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2293, 729);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2293, 7715);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2295, 6377);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2295, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2295, 8477);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2295, 8998);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2297, 4823);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2297, 7347);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2297, 8946);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2298, 1079);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2298, 7644);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2299, 623);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2300, 117);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2300, 5585);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2301, 5629);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2302, 5178);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2302, 7078);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2303, 5259);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2305, 2382);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2305, 5632);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2305, 6188);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2306, 447);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2310, 872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2310, 7714);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2311, 1049);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2312, 5496);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2313, 975);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2313, 5187);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2316, 2875);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2316, 3375);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2319, 5066);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2320, 5160);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2320, 5327);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2322, 632);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2322, 6253);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2322, 8220);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2323, 196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2323, 6915);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2324, 378);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2324, 8027);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2325, 41);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2325, 8262);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2327, 7325);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2328, 7888);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2330, 956);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2331, 5400);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2332, 6158);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2333, 336);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2333, 1343);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2333, 5387);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2334, 7512);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2335, 870);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2336, 5160);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2337, 7176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2338, 8004);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2339, 7080);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2345, 6726);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2346, 8029);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2347, 550);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2347, 6327);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2347, 7773);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2348, 735);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2348, 1091);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2348, 4252);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2348, 8690);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2350, 5619);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2350, 8247);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2350, 8905);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2351, 6364);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2352, 6624);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2354, 122);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2354, 1214);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2355, 196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2355, 1314);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2355, 8798);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2356, 358);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2356, 568);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2356, 746);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2357, 358);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2357, 568);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2357, 746);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2358, 795);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2359, 5937);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2360, 7654);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2361, 534);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2361, 1149);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2362, 1005);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2363, 424);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2363, 5580);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2365, 7147);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2365, 8121);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2369, 4850);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2370, 903);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2371, 6641);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2372, 3821);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2372, 6140);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2373, 6915);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2375, 811);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2375, 6295);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2376, 5124);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2376, 6660);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2376, 7280);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2377, 122);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2377, 8067);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2378, 6822);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2378, 7826);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2381, 792);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2381, 4976);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2382, 6851);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2383, 158);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2383, 3680);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2383, 5640);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2383, 7591);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2384, 7877);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2385, 361);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2386, 7290);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2387, 243);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2388, 319);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2390, 440);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2390, 7997);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2391, 6002);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2391, 8233);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2392, 6002);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2393, 1065);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2393, 5307);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2394, 122);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2394, 811);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2395, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2396, 7633);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2397, 7633);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2398, 7633);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2399, 7633);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2400, 7633);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2405, 1077);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2406, 531);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2407, 6978);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2407, 7914);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2408, 978);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2408, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2408, 8382);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2409, 5663);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2409, 5812);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2410, 5580);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2411, 7753);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2412, 786);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2412, 8171);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2413, 396);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2413, 1077);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2414, 49);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2414, 8664);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2415, 2674);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2415, 4324);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2415, 6191);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2415, 8596);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2416, 5219);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2416, 6183);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2420, 6129);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2421, 416);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2422, 5697);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2422, 6512);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2424, 7713);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2425, 5219);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2425, 5315);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2426, 7551);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2428, 124);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2429, 124);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2430, 124);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2431, 124);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2432, 124);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2433, 124);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2434, 811);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2434, 7502);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2435, 593);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2435, 811);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2435, 903);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2436, 7747);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2437, 5881);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2438, 798);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2438, 7315);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2439, 4894);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2440, 3821);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2440, 6548);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2442, 7653);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1, 5422);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1, 8258);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2, 6796);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2, 7978);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3, 7007);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3, 8421);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3, 8582);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4, 6029);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5, 6603);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6, 6675);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7, 267);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7, 7236);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8, 5161);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8, 5261);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8, 7059);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9, 314);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9, 6503);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9, 7467);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10, 738);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10, 892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10, 5870);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10, 5873);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13, 74);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13, 8661);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (17, 915);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (18, 1070);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (20, 14);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (20, 6197);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (20, 7942);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (21, 100);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (23, 5941);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (23, 6420);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (26, 870);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (30, 618);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (30, 1190);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (30, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (31, 557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (32, 3462);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (32, 8204);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (41, 5870);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (41, 5873);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (42, 5870);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (44, 5870);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (44, 5873);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (44, 6231);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (45, 7957);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (46, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (46, 5870);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (49, 5954);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (50, 5954);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (51, 5822);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (52, 798);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (52, 7670);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (55, 7414);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (56, 6637);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (57, 555);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (57, 2962);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (58, 5697);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (59, 7905);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (59, 8301);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (60, 1042);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (60, 8427);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (61, 149);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (63, 6092);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (66, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (67, 91);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (67, 5257);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (67, 6207);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (68, 271);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (68, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (69, 5063);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (69, 6227);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (69, 7540);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (72, 7612);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (74, 468);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (74, 963);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (75, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (76, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (98, 6318);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (102, 617);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (102, 5175);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (102, 8769);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (103, 872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (103, 6339);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (107, 5415);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (108, 5782);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (111, 7738);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (112, 6231);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (113, 59);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (113, 2397);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (113, 4423);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (113, 4990);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (115, 5068);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (118, 662);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (119, 6923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (119, 7200);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (120, 620);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (126, 617);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (126, 8554);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (126, 8945);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (127, 617);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (128, 417);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (129, 617);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (129, 8554);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (129, 8945);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (130, 617);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (130, 8554);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (130, 8945);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (131, 617);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (131, 8554);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (131, 8945);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (132, 617);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (132, 8554);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (132, 8945);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (133, 617);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (133, 8554);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (133, 8945);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (134, 617);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (134, 8554);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (134, 8945);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (135, 4827);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (135, 6964);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (135, 8918);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (136, 6830);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (137, 7617);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (138, 195);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (138, 5539);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (143, 371);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (144, 214);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (144, 499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (144, 6637);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (145, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (145, 6687);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (146, 903);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (147, 2523);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (150, 1061);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (151, 423);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (153, 7832);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (154, 7837);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (155, 6470);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (156, 7852);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (157, 6222);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (158, 5838);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (158, 5840);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (158, 7613);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (160, 450);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (160, 2950);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (160, 5180);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (161, 5473);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (162, 7483);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (163, 7483);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (163, 8593);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (164, 5458);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (165, 6487);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (166, 5875);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (166, 8866);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (167, 5360);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (167, 6659);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (168, 6311);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (171, 6790);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (172, 2872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (173, 419);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (173, 4910);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (174, 419);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (174, 4910);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (175, 7678);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (179, 450);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (180, 1191);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (180, 6401);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (180, 6402);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (182, 367);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (182, 5820);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (184, 267);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (185, 267);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (185, 7078);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (187, 1074);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (188, 7339);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (189, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (190, 7703);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (190, 8245);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (195, 7279);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (196, 7478);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (196, 7612);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (197, 4950);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (197, 7571);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (198, 67);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (198, 159);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (198, 5450);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (199, 5178);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (200, 5543);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (201, 5917);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (201, 8815);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (204, 782);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (209, 6637);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (210, 5587);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (211, 6492);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (212, 2872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (215, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (215, 748);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (217, 6702);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (218, 5235);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (218, 5640);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (218, 6038);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (219, 5601);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (220, 1338);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (220, 3793);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (220, 6362);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (220, 8643);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (221, 1353);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (221, 2952);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (221, 6501);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (222, 49);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (222, 4962);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (222, 4987);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (224, 7643);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (225, 5474);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (226, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (226, 7471);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (228, 6197);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (228, 6219);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (229, 6197);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (230, 7447);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (230, 7939);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (231, 6578);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (233, 613);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (234, 4975);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (235, 7106);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (237, 44);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (238, 2950);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (238, 5180);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (239, 49);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (239, 4858);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (240, 6197);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (241, 500);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (241, 5870);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (242, 196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (242, 1263);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (243, 4843);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (254, 718);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (255, 5063);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (256, 5026);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (256, 7613);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (257, 713);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (257, 1387);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (257, 7472);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (258, 713);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (258, 1387);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (258, 7472);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (259, 713);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (259, 1387);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (259, 7472);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (261, 5001);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (261, 6207);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (265, 736);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (265, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (265, 5416);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (265, 6466);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (266, 1356);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (266, 4382);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (266, 4962);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (266, 7548);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (267, 7286);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (268, 242);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (270, 5045);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (271, 7645);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (272, 5994);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (274, 5001);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (275, 1286);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (275, 5001);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (275, 5843);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (276, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (276, 4906);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (276, 5012);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (277, 858);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (277, 7391);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (280, 7622);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (281, 5235);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (281, 6073);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (282, 7394);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (283, 865);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (284, 776);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (284, 5479);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (289, 7080);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (289, 7187);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (290, 7080);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (291, 989);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (292, 37);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (292, 5548);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (292, 5551);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (293, 713);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (294, 7900);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (295, 5616);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (297, 398);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (298, 8043);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (299, 7624);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (304, 571);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (305, 571);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (305, 8366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (307, 390);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (307, 3680);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (307, 4394);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (310, 532);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (311, 7545);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (314, 4805);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (314, 5134);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (315, 5042);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (317, 5956);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (320, 6514);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (321, 1064);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (321, 6398);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (322, 5422);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (323, 5474);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (323, 6089);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (323, 7472);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (324, 1073);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (325, 7249);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (326, 811);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (326, 935);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (327, 811);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (327, 935);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (328, 811);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (328, 935);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (329, 7384);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (330, 568);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (330, 7059);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (331, 5483);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (332, 5428);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (332, 7216);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (333, 5428);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (334, 6246);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (336, 6246);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (337, 6246);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (337, 8456);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (338, 6246);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (338, 8456);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (339, 6246);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (339, 8456);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (340, 6246);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (340, 8456);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (341, 6246);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (341, 8456);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (343, 6246);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (344, 6246);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (345, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (345, 5412);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (347, 5557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (348, 5729);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (349, 5738);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (350, 989);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (350, 5506);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (350, 8976);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (351, 5789);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (352, 4997);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (353, 7541);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (354, 959);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (354, 7648);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (354, 7923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (355, 6065);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (356, 531);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (357, 531);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (358, 6278);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (359, 6278);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (360, 6278);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (361, 6278);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (362, 5680);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (362, 7746);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (362, 9032);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (363, 5333);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (364, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (364, 6222);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (365, 7937);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (365, 8556);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (366, 50);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (366, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (366, 8040);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (367, 58);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (367, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (367, 8040);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (368, 8012);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (369, 2872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (370, 6637);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (371, 972);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (373, 7127);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (374, 5212);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (374, 8213);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (376, 727);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (376, 6870);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (377, 655);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (377, 5315);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (378, 91);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (378, 7433);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (378, 7957);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (379, 749);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (380, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (381, 7078);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (382, 5794);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (383, 915);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (383, 7978);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (384, 6041);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (385, 748);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (387, 5682);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (389, 647);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (390, 244);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (390, 5277);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (390, 7499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (391, 7499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (392, 5700);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (393, 6157);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (394, 6637);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (394, 7201);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (395, 2947);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (395, 5012);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (395, 5599);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (396, 6441);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (396, 6804);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (397, 5566);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (401, 440);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (401, 461);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (401, 6503);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (402, 214);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (404, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (405, 5642);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (405, 6741);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (405, 7698);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (407, 504);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (407, 1294);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (409, 1025);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (409, 6288);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (410, 5609);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (412, 6445);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (413, 3255);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (413, 5402);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (413, 5744);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (413, 8349);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (414, 56);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (414, 8037);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (416, 477);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (417, 326);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (417, 432);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (418, 896);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (420, 6106);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (422, 6038);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (423, 86);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (423, 8433);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (424, 7467);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (426, 795);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (426, 7442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (426, 8526);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (427, 5088);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (427, 7319);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (427, 7841);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (428, 5970);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (428, 6377);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (429, 579);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (429, 8576);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (430, 13);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (431, 6501);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (432, 214);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (433, 5336);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (434, 7324);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (435, 575);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (435, 5481);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (437, 5310);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (438, 7318);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (439, 5697);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (439, 7753);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (440, 5697);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (440, 7753);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (442, 701);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (442, 756);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (442, 9050);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (443, 7758);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (444, 6511);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (444, 7998);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (445, 6441);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (445, 7059);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (445, 7265);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (446, 7447);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (447, 6688);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (449, 6112);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (450, 455);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (450, 7078);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (450, 8021);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (451, 6304);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (451, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (451, 8751);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (452, 7106);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (453, 746);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (456, 6634);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (463, 6056);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (463, 7925);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (464, 5235);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (464, 7307);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (465, 424);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (465, 6463);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (466, 5689);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (467, 7558);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (468, 7286);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (468, 7952);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (469, 6427);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (469, 7078);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (471, 7252);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (472, 6672);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (473, 265);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (477, 6951);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (479, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (479, 6153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (479, 8740);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (480, 4964);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (481, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (481, 7130);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (482, 6106);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (483, 265);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (484, 102);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (484, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (484, 908);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (485, 6813);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (486, 6608);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (487, 7969);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (489, 37);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (490, 6123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (491, 841);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (492, 5235);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (492, 6183);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (494, 1195);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (494, 6511);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (495, 6675);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (495, 6964);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (497, 6675);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (498, 7714);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (499, 6686);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (500, 6187);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (501, 292);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (502, 7578);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (507, 7953);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (508, 6281);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (508, 8833);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (509, 2724);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (509, 6675);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (510, 5786);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (510, 8804);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (513, 407);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (513, 5519);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (513, 5949);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (513, 6038);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (514, 5181);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (514, 7270);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (514, 8826);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (514, 9078);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (515, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (515, 389);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (515, 7792);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (516, 6794);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (517, 5800);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (517, 7617);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (518, 6497);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (518, 8659);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (519, 6497);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (521, 4827);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (521, 6205);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (521, 6207);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (522, 2317);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (522, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (523, 6332);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (524, 5801);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (525, 399);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (526, 4913);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (526, 5682);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (526, 6774);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (527, 994);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (528, 122);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (528, 6219);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (533, 4833);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (533, 8501);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (541, 5133);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (543, 631);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (543, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (543, 7455);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (544, 5557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (545, 5629);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (546, 159);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (546, 7851);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (552, 3841);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (552, 6213);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (553, 7937);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (556, 19);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (557, 499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (557, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (557, 7657);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (559, 6866);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (560, 265);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (560, 765);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (560, 868);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (561, 4270);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (562, 460);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (562, 1148);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (563, 6108);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (564, 1116);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (564, 4853);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (565, 6814);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (565, 7307);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (566, 322);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (566, 872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (567, 7083);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (568, 7096);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (570, 7042);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (572, 6923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (573, 2872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (574, 2872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (575, 2969);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (576, 1079);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (576, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (576, 8412);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (577, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (579, 1238);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (579, 7030);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (582, 4485);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (582, 5659);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (582, 5660);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (583, 572);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (583, 735);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (583, 4252);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (583, 4858);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (584, 735);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (584, 4252);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (584, 4858);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (586, 735);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (586, 4252);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (589, 8015);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (590, 7574);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (593, 6434);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (593, 8104);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (595, 7286);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (595, 7640);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (595, 8017);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (596, 5268);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (596, 7790);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (597, 5170);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (599, 7688);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (599, 7884);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (600, 7688);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (601, 7688);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (602, 7688);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (603, 6822);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (604, 1010);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (605, 1090);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (605, 7688);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (607, 7688);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (610, 1077);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (610, 5672);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (611, 4713);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (611, 5056);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (612, 5580);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (613, 997);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (613, 6626);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (616, 915);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (616, 6128);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (617, 7571);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (618, 885);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (618, 906);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (618, 7759);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (619, 6359);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (621, 980);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (621, 4844);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (623, 250);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (624, 5574);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (624, 8309);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (625, 3917);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (625, 6158);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (625, 9045);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (626, 136);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (627, 389);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (628, 68);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (628, 6904);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (629, 6660);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (630, 7486);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (633, 6364);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (634, 7718);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (636, 6626);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (637, 7537);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (638, 125);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (638, 1123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (638, 5306);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (638, 8808);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (639, 5198);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (639, 8239);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (639, 8966);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (640, 5198);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (640, 8239);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (640, 8966);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (641, 5198);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (642, 5198);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (642, 8239);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (642, 8966);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (643, 5198);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (643, 8239);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (643, 8966);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (644, 5198);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (644, 8239);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (644, 8966);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (645, 5198);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (645, 8239);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (645, 8966);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (646, 5198);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (647, 5198);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (647, 8239);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (647, 8966);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (648, 5198);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (648, 8239);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (648, 8966);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (649, 5198);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (649, 8239);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (649, 8966);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (650, 5198);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (650, 8239);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (650, 8966);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (651, 5198);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (651, 8239);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (651, 8966);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (652, 5198);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (652, 8239);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (652, 8966);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (653, 5198);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (653, 8239);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (653, 8966);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (654, 5198);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (654, 8239);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (654, 8966);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (655, 5198);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (655, 8239);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (655, 8966);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (656, 5198);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (656, 8239);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (656, 8966);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (657, 5198);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (657, 8239);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (657, 8966);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (658, 5198);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (658, 8239);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (658, 8966);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (659, 5198);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (659, 8239);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (659, 8966);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (660, 5198);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (660, 8239);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (660, 8966);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (661, 5198);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (661, 8239);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (661, 8966);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (662, 5198);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (662, 8239);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (662, 8966);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (663, 5198);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (663, 8239);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (663, 8966);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (664, 5198);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (664, 8239);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (664, 8966);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (665, 5198);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (665, 8239);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (665, 8966);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (666, 5198);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (666, 8239);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (666, 8966);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (667, 5198);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (667, 8239);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (667, 8966);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (668, 5198);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (668, 8239);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (668, 8966);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (669, 5198);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (669, 8239);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (669, 8966);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (670, 5198);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (670, 8239);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (670, 8966);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (671, 5198);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (673, 5794);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (674, 723);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (675, 187);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (675, 5682);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (677, 6197);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (678, 7971);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (679, 5562);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (680, 8029);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (681, 7455);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (681, 8027);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (682, 416);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (682, 542);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (682, 7442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (683, 7878);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (684, 7878);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (684, 8316);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (685, 7878);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (685, 8316);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (686, 5764);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (687, 469);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (687, 7900);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (688, 7790);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (689, 4920);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (689, 7000);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (690, 5974);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (691, 499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (692, 6036);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (692, 7054);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (693, 6474);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (694, 5569);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (695, 5690);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (696, 25);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (697, 2270);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (697, 6850);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (697, 8223);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (698, 431);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (698, 6398);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (699, 5474);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (700, 6434);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (701, 5334);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (702, 218);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (702, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (702, 8831);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (704, 6038);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (706, 7971);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (706, 8026);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (707, 136);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (707, 8634);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (708, 5876);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (709, 424);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (709, 5580);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (710, 5465);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (711, 262);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (714, 7880);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (715, 59);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (715, 2397);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (715, 6197);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (716, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (717, 22);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (718, 6643);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (719, 7499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (720, 6738);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (721, 5815);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (721, 5829);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (722, 656);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (723, 290);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (724, 7412);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (725, 1012);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (726, 719);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (726, 7921);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (727, 6639);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (729, 2949);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (729, 7725);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (730, 336);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (731, 615);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (731, 4972);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (732, 6374);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (733, 265);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (734, 161);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (735, 6318);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (736, 236);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (737, 630);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (737, 7447);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (738, 6505);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (739, 399);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (739, 7442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (740, 272);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (740, 5579);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (741, 1073);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (742, 6139);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (743, 6139);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (745, 5303);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (746, 1087);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (746, 2813);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (746, 6994);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (746, 8348);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (749, 7874);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (750, 236);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (751, 1055);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (752, 7872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (757, 5742);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (757, 8541);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (757, 9097);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (758, 59);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (758, 2397);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (758, 4259);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (758, 6532);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (758, 8333);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (759, 1090);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (760, 236);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (760, 5181);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (761, 1054);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (761, 7307);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (762, 987);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (763, 64);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (763, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (764, 6160);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (765, 49);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (765, 765);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (766, 245);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (767, 6107);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (768, 1044);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (769, 966);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (769, 5502);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (770, 2236);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (770, 4996);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (771, 4955);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (773, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (773, 4951);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (773, 8120);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (774, 5249);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (776, 3680);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (776, 5687);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (776, 7319);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (776, 7591);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (777, 6451);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (778, 7617);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (778, 8165);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (779, 725);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (779, 8119);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (780, 6132);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (781, 5732);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (781, 7715);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (783, 4866);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (784, 229);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (785, 229);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (788, 922);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (789, 499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (789, 6216);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (789, 7942);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (790, 14);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (790, 6253);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (790, 7155);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (791, 5422);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (792, 5920);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (793, 5402);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (793, 5640);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (794, 1030);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (796, 6211);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (797, 2872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (798, 6358);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (799, 805);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (799, 5840);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (799, 6519);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (800, 575);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (801, 314);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (802, 5855);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (803, 2330);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (803, 8890);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (804, 394);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (804, 1204);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (804, 4252);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (806, 7050);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (807, 1264);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (807, 5068);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (807, 5170);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (808, 300);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (808, 5161);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (810, 6814);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (811, 354);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (811, 468);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (811, 4914);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (812, 7871);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (813, 1199);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (813, 5622);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (814, 48);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (814, 8442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (815, 6153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (816, 5764);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (816, 7467);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (817, 158);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (818, 778);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (819, 14);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (819, 6197);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (820, 5628);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (823, 1301);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (823, 8068);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (824, 230);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (824, 509);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (825, 7923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (825, 7943);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (827, 5614);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (827, 6422);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (828, 446);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (830, 7499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (831, 5993);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (832, 2317);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (832, 6222);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (833, 7836);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (835, 354);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (836, 506);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (836, 5658);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (836, 6003);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (845, 8052);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (846, 5760);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (846, 8157);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (849, 926);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (850, 126);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (850, 6322);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (851, 6323);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (852, 7266);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (852, 8717);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (854, 1073);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (854, 5061);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (854, 6677);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (855, 6700);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (857, 162);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (858, 3978);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (858, 6035);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (858, 8666);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (859, 1171);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (859, 6384);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (859, 9055);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (860, 4908);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (861, 4908);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (862, 6511);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (864, 91);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (864, 4464);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (864, 8300);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (864, 9046);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (865, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (865, 6490);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (865, 8503);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (866, 5625);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (866, 6813);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (867, 6813);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (869, 5388);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (870, 321);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (872, 5055);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (872, 7287);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (873, 7694);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (874, 6651);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (874, 6655);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (874, 8406);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (875, 7080);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (875, 7678);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (876, 7906);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (877, 7185);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (878, 7793);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (879, 5348);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (880, 5037);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (881, 810);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (882, 7747);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (883, 7747);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (884, 6813);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (885, 1128);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (885, 5427);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (886, 1128);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (886, 5427);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (887, 1128);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (887, 5427);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (888, 1128);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (888, 5427);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (889, 1128);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (889, 5427);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (890, 1128);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (890, 5427);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (891, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (891, 6490);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (893, 506);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (893, 6279);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (894, 7499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (895, 6978);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (895, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (897, 1096);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (899, 4919);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (899, 5532);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (899, 9023);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (900, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (901, 6410);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (902, 896);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (902, 6967);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (903, 5544);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (903, 7467);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (904, 6092);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (904, 8730);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (905, 424);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (907, 959);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (907, 7648);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (908, 3821);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (908, 6593);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (908, 8840);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (909, 8080);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (912, 6519);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (913, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (914, 332);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (915, 7272);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (915, 7829);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (916, 419);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (917, 7645);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (918, 1257);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (918, 6162);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (919, 369);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (919, 408);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (919, 6923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (920, 2341);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (920, 7584);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (921, 5944);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (922, 4464);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (922, 8076);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (924, 5015);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (926, 5834);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (927, 6515);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (928, 1272);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (928, 4464);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (928, 8076);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (929, 5706);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (930, 77);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (931, 6197);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (931, 7379);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (932, 6835);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (934, 6159);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (935, 5579);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (935, 8021);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (951, 432);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (951, 1073);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (952, 432);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (952, 656);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (952, 7421);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (953, 5861);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (954, 531);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (954, 5291);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (955, 855);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (955, 957);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (955, 1069);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (955, 7715);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (956, 5893);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (957, 4907);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (959, 872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (961, 729);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (962, 5472);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (962, 5623);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (963, 86);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (963, 7939);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (964, 6014);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (965, 5898);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (966, 6978);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (967, 5682);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (968, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (968, 5412);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (968, 6159);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (968, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (969, 5450);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (970, 1049);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (971, 6512);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (972, 6512);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (974, 7848);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (975, 6512);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (976, 6512);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (977, 5962);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (977, 8676);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (978, 1013);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (978, 7952);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (979, 4850);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (980, 242);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (980, 1091);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (981, 6242);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (982, 6697);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (982, 8279);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (983, 7515);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (984, 7581);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (985, 463);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (986, 837);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (989, 123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (991, 804);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (994, 1030);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (994, 7588);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (995, 920);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (996, 6322);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (999, 954);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1001, 5920);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1001, 6034);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1002, 942);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1003, 7487);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1005, 7270);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1005, 7499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1006, 122);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1006, 1214);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1007, 6458);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1009, 440);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1009, 7678);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1010, 4553);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1010, 7444);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1011, 6741);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1014, 706);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1014, 892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1015, 399);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1015, 706);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1016, 612);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1016, 5557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1016, 7877);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1017, 706);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1018, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1018, 5749);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1019, 693);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1020, 399);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1020, 6971);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1021, 534);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1021, 613);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1022, 7541);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1022, 7965);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1023, 7415);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1024, 6112);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1025, 5352);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1025, 6774);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1026, 159);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1027, 6223);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1029, 980);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1029, 8103);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1030, 405);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1031, 716);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1033, 5150);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1034, 7442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1035, 4938);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1036, 389);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1036, 5744);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1038, 7433);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1040, 5661);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1041, 250);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1041, 5236);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1042, 13);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1044, 773);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1045, 6701);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1046, 5892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1048, 169);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1048, 8099);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1048, 9040);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1049, 6231);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1051, 5240);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1051, 6014);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1053, 6695);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1054, 3780);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1054, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1055, 5682);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1056, 5310);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1057, 151);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1057, 431);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1058, 28);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1060, 5517);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1060, 8821);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1061, 6528);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1063, 60);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1063, 7302);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1064, 6374);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1065, 7035);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1066, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1068, 6969);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1069, 7787);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1070, 7601);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1071, 7165);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1071, 8605);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1073, 656);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1073, 1052);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1073, 1053);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1075, 155);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1075, 171);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1076, 6173);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1077, 6207);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1079, 5025);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1079, 5794);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1081, 6468);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1085, 6151);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1085, 8027);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1086, 604);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1086, 8663);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1087, 509);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1087, 551);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1087, 1065);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1088, 416);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1088, 7080);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1090, 177);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1090, 568);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1091, 500);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1091, 1030);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1091, 6326);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1092, 5178);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1092, 6653);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1093, 5178);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1094, 14);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1094, 494);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1097, 1068);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1098, 6637);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1100, 729);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1101, 729);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1102, 729);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1102, 6304);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1103, 729);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1104, 5432);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1105, 5140);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1105, 5178);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1105, 6719);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1106, 5140);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1106, 5178);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1107, 6637);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1107, 7698);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1108, 6511);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1108, 7154);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1109, 903);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1109, 7506);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1110, 7077);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1111, 480);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1112, 811);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1112, 5809);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1112, 8742);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1113, 5291);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1114, 40);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1115, 989);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1115, 7925);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1116, 246);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1116, 8466);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1117, 620);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1119, 1006);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1120, 449);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1121, 155);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1122, 159);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1124, 6159);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1124, 8647);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1125, 6159);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1126, 574);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1127, 136);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1129, 8012);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1130, 806);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1131, 7461);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1134, 6964);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1134, 7934);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1135, 5553);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1137, 230);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1137, 509);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1138, 514);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1139, 123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1139, 1253);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1140, 6531);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1141, 6197);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1142, 679);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1144, 5893);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1145, 6788);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1146, 5993);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1148, 830);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1148, 6923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1149, 815);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1150, 6726);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1151, 6788);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1151, 7749);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1151, 8580);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1152, 5748);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1154, 1006);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1155, 574);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1155, 7007);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1156, 7332);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1157, 91);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1157, 5220);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1157, 6184);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1158, 8031);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1159, 719);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1159, 6964);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1160, 14);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1160, 872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1160, 922);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1161, 5927);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1162, 7782);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1164, 491);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1165, 5484);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1166, 5032);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1167, 175);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1168, 6052);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1169, 202);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1170, 5310);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1170, 5744);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1171, 1158);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1171, 8015);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1172, 13);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1172, 599);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1173, 6725);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1175, 1048);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1182, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1182, 5304);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1183, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1183, 909);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1183, 5304);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1184, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1184, 5304);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1184, 5508);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1184, 7019);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1188, 6814);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1191, 878);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1192, 749);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1193, 7058);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1194, 122);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1196, 5162);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1199, 6007);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1201, 472);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1202, 7957);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1203, 6056);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1203, 8290);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1204, 7446);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1205, 227);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1207, 1224);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1207, 6315);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1208, 6056);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1208, 8290);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1209, 5884);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1210, 5423);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1211, 7253);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1212, 748);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1212, 2950);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1212, 5180);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1212, 6184);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1213, 39);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1214, 494);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1215, 5327);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1217, 749);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1218, 6914);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1218, 6948);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1220, 849);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1220, 7969);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1221, 6484);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1222, 6075);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1222, 7622);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1223, 6465);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1224, 6957);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1224, 6958);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1225, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1225, 4876);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1226, 912);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1226, 8245);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1227, 5011);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1228, 4850);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1228, 6064);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1229, 579);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1229, 6675);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1230, 6120);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1230, 8482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1231, 7574);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1232, 347);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1232, 7332);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1233, 4929);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1234, 5642);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1234, 7201);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1237, 5161);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1237, 6976);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1238, 7106);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1239, 5403);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1240, 1054);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1240, 1068);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1241, 4880);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1243, 7868);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1244, 821);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1244, 4940);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1244, 7534);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1245, 5418);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1245, 5747);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1246, 5235);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1246, 8029);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1247, 332);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1247, 7612);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1248, 5798);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1249, 5220);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1249, 5327);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1250, 1212);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1250, 7652);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1251, 565);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1251, 1201);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1251, 8937);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1252, 342);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1254, 643);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1255, 878);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1255, 885);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1255, 906);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1255, 8944);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1257, 5980);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1258, 617);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1258, 935);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1258, 5557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1259, 408);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1261, 294);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1262, 679);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1263, 431);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1263, 8246);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1264, 5027);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1264, 6411);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1264, 7540);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1265, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1265, 8103);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1266, 7589);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1266, 8293);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1268, 49);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1268, 8628);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1269, 2220);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1270, 679);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1273, 6130);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1274, 25);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1276, 7340);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1276, 8103);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1277, 6988);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1278, 403);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1278, 6988);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1280, 279);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1280, 6988);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1281, 279);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1281, 6988);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1282, 6923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1282, 6988);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1282, 8920);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1287, 1069);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1289, 13);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1290, 1090);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1290, 7447);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1291, 7101);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1293, 5071);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1293, 6112);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1293, 6579);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1295, 763);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1295, 5427);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1296, 241);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1297, 7256);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1299, 7036);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1302, 242);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1302, 582);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1302, 8964);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1303, 7088);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1304, 6290);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1305, 6563);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1306, 7476);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1307, 2284);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1308, 7194);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1309, 158);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1309, 8058);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1310, 735);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1310, 915);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1310, 4252);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1311, 6578);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1311, 7506);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1312, 9);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1313, 483);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1313, 551);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1314, 85);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1315, 440);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1316, 440);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1317, 6675);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1317, 6953);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1317, 6961);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1318, 6884);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1319, 8015);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1320, 5492);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1320, 7204);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1321, 5492);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1322, 574);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1322, 2317);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1322, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1322, 9011);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1324, 5803);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1325, 869);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1325, 1372);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1325, 2281);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1325, 5803);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1326, 5801);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1327, 5479);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1327, 8630);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1335, 5687);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1335, 5920);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1335, 7518);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1338, 5590);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1339, 623);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1339, 6502);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1341, 5794);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1343, 1090);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1343, 4814);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1344, 713);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1345, 5861);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1347, 3778);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1349, 6675);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1350, 6675);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1351, 292);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1352, 868);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1352, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1356, 1039);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1360, 5921);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1360, 6355);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1360, 7923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1361, 5794);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1362, 7647);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1363, 292);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1367, 5739);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1368, 8063);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1369, 7155);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1369, 8352);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1371, 254);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1372, 4193);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1372, 7304);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1372, 8429);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1373, 758);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1374, 7021);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1375, 912);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1375, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1376, 418);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1377, 136);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1378, 5216);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1379, 6382);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1380, 5050);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1381, 7038);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1392, 2284);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1392, 6770);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1394, 2224);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1398, 5637);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1398, 8328);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1398, 8929);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1399, 242);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1400, 7706);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1400, 8875);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1400, 9033);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1401, 3680);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1401, 7891);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1403, 590);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1404, 6419);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1404, 7367);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1406, 4921);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1407, 189);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1408, 189);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1409, 6257);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1409, 7432);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1410, 30);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1411, 5053);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1411, 8291);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1412, 7877);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1413, 134);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1415, 7742);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1416, 623);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1417, 531);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1418, 620);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1419, 7200);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1420, 1354);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1420, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1420, 5321);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1420, 8750);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1421, 6825);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1422, 959);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1422, 7648);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1423, 49);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1423, 5300);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1423, 6541);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1424, 705);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1424, 8652);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1424, 9058);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1426, 536);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1426, 1368);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1426, 8822);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1427, 7472);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1428, 5937);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1429, 279);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1429, 994);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1429, 8267);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1431, 1018);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1432, 4844);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1432, 5663);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1433, 713);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1434, 5622);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1435, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1436, 6056);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1436, 6769);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1436, 8197);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1437, 499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1438, 4958);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1438, 6696);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1439, 6549);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1440, 587);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1440, 852);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1441, 6866);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1442, 8029);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1443, 5678);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1443, 5894);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1444, 313);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1444, 4632);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1445, 514);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1445, 5157);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1445, 7821);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1446, 6211);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1452, 706);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1452, 7024);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1453, 5328);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1454, 295);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1454, 7402);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1455, 7670);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1457, 5047);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1458, 91);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1458, 7059);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1458, 7304);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1459, 643);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (1459, 976);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4473, 2219);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4474, 1077);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4475, 764);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4476, 1077);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4477, 764);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4477, 8131);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4478, 153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4479, 153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4480, 15);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4480, 6205);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4481, 5178);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4482, 359);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4482, 4828);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4483, 7332);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4484, 1075);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4485, 7717);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4486, 270);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4486, 5027);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4488, 7499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4489, 234);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4490, 6207);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4491, 5001);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4491, 8432);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4493, 7211);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4494, 4738);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4495, 3923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4500, 5236);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4501, 6570);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4501, 8002);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4502, 8004);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4502, 8748);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4503, 748);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4503, 1355);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4503, 4975);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4504, 3680);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4504, 6953);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4504, 7591);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4506, 6978);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4507, 216);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4507, 6081);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4507, 7842);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4508, 755);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4508, 8232);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4509, 509);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4510, 1071);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4510, 6177);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4514, 5148);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4516, 354);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4516, 517);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4516, 5456);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4517, 6194);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4520, 7213);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4520, 8439);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4522, 314);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4522, 341);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4523, 5259);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4523, 6578);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4524, 1153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4524, 7410);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4525, 196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4528, 7966);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4530, 91);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4531, 588);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4531, 795);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4532, 736);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4532, 5474);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4533, 5682);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4534, 1241);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4534, 7602);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4535, 6278);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4535, 6870);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4537, 509);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4538, 25);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4539, 454);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4540, 5151);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4541, 500);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4541, 617);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4542, 4485);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4542, 5659);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4542, 5660);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4543, 4485);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4543, 5659);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4543, 5660);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4546, 6197);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4547, 6726);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4549, 1370);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4549, 5840);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4549, 7433);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4550, 6434);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4551, 292);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4553, 5893);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4556, 6866);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4557, 458);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4557, 5615);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4557, 7617);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4560, 632);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4561, 43);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4561, 159);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4561, 5580);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4562, 1021);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4563, 5256);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4563, 7733);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4565, 247);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4566, 5739);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4567, 6329);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4568, 5765);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4569, 5530);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4569, 5739);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4570, 6720);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4570, 8407);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4572, 5415);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4574, 7019);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4574, 7821);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4574, 7965);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4575, 5697);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4575, 7719);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4577, 5096);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4579, 267);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4580, 267);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4581, 267);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4583, 5822);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4583, 7286);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4584, 509);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4584, 990);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4585, 7149);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4586, 777);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4586, 6357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4587, 7322);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4589, 912);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4590, 629);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4590, 735);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4590, 4252);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4590, 6197);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4591, 404);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4591, 7447);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4592, 7266);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4592, 8895);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4593, 514);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4594, 5396);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4595, 180);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4595, 1064);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4595, 7266);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4600, 1073);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4600, 8633);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4601, 13);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4602, 6760);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4604, 653);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4604, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4604, 7471);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4605, 5498);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4605, 6966);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4607, 5068);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4607, 6865);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4608, 620);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4608, 6814);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4609, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4609, 5311);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4610, 7604);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4611, 4944);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4611, 6741);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4612, 1077);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4612, 5881);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4613, 6242);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4613, 6467);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4615, 5499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4616, 7173);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4617, 6211);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4618, 7384);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4618, 7878);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4621, 192);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4621, 493);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4622, 61);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4622, 2947);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4622, 5008);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4622, 5599);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4622, 5724);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4623, 2896);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4625, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4625, 5864);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4626, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4626, 5864);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4627, 942);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4627, 7484);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4628, 7580);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4630, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4631, 2338);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4632, 452);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4633, 5160);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4634, 551);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4634, 706);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4635, 551);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4635, 706);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4636, 6344);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4636, 8398);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4637, 6989);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4638, 798);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4638, 5736);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4638, 8901);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4639, 5736);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4640, 7363);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4640, 8484);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4645, 5896);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4647, 6443);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4648, 13);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4648, 551);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4649, 1374);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4649, 5548);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4649, 5551);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4649, 7213);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4652, 524);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4653, 902);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4654, 522);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4654, 7932);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4655, 7932);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4656, 522);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4657, 522);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4658, 522);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4659, 522);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4662, 5211);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4663, 5748);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4663, 6187);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4664, 499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4664, 1186);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4665, 5664);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4665, 8704);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4666, 5746);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4667, 6374);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4671, 163);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4672, 5066);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4673, 5010);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4674, 445);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4674, 6804);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4674, 8773);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4675, 471);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4675, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4675, 5895);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4677, 6198);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4678, 4713);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4678, 5056);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4678, 5769);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4679, 5020);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4679, 7894);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4680, 1022);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4681, 7549);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4682, 8052);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4683, 6173);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4684, 6299);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4685, 5751);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4687, 6165);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4687, 8268);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4689, 6025);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4690, 5206);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4690, 8367);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4691, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4691, 7130);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4692, 5913);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4693, 2314);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4695, 6197);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4696, 196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4697, 5023);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4700, 5259);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4700, 6578);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4701, 546);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4701, 909);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4701, 7514);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4701, 7887);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4702, 6301);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4703, 5466);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4703, 6193);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4704, 6317);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4704, 8696);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4705, 322);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4705, 1275);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4706, 7718);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4707, 7576);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4708, 7645);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4709, 339);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4709, 6745);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4710, 514);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4711, 536);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4711, 679);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4712, 475);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4713, 1064);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4714, 6317);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4715, 4843);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4716, 7266);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4718, 5066);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4719, 328);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4720, 328);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4721, 328);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4722, 5737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4723, 180);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4723, 7266);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4724, 5066);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4725, 5314);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4726, 180);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4727, 180);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4727, 7266);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4728, 180);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4730, 88);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4730, 180);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4733, 5396);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4733, 7877);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4734, 6145);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4749, 445);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4751, 1073);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4751, 6464);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4753, 7018);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4754, 5256);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4755, 6679);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4756, 5024);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4757, 455);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4757, 620);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4758, 1285);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4758, 6421);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4758, 6885);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4759, 468);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4760, 6520);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4762, 5218);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4765, 5479);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4765, 6896);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4766, 7949);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4768, 6520);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4769, 5062);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4773, 6468);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4774, 3);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4775, 123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4775, 1006);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4775, 5860);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4776, 5175);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4776, 6034);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4777, 859);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4780, 615);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4780, 7612);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4780, 7617);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4781, 7264);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4786, 6675);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4787, 6577);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4788, 7286);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4789, 6679);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4790, 7560);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4791, 5025);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4792, 2523);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4793, 2724);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4795, 297);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4795, 298);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4796, 6716);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4798, 8012);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4799, 87);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4800, 811);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4801, 403);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4801, 1237);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4801, 6866);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4803, 445);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4804, 445);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4807, 5702);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4808, 85);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4808, 489);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4809, 578);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4809, 8105);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4810, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4811, 6904);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4811, 8114);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4812, 6299);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4813, 1265);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4813, 5892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4815, 394);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4815, 511);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4815, 4252);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4816, 102);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4817, 295);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4817, 1343);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4818, 5587);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4819, 5881);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4820, 6835);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4821, 5480);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4823, 65);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4824, 126);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4825, 505);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4825, 5892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4826, 6578);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4826, 7907);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4827, 7907);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4828, 208);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4829, 580);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4829, 789);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4829, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4829, 5192);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4830, 5937);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4830, 6479);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4831, 455);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4831, 6106);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4833, 6231);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4833, 6278);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4835, 4473);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4835, 6527);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4836, 479);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4836, 1170);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4837, 78);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4839, 6545);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4840, 6425);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4842, 6125);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4842, 6153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4843, 468);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4846, 410);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4846, 412);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4846, 5548);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4846, 5551);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4847, 412);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4847, 5548);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4847, 5551);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4848, 412);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4848, 5548);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4848, 5551);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4849, 6092);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4865, 456);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4865, 8490);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4865, 9059);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4866, 67);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4866, 4713);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4866, 5056);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4866, 6106);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4867, 947);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4868, 196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4869, 858);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4869, 6151);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4869, 7952);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4870, 236);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4870, 442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4871, 6904);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4872, 7066);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4873, 807);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4874, 5082);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4875, 778);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4876, 7182);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4877, 7050);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4878, 6038);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4879, 5147);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4880, 5548);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4880, 5551);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4881, 773);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4883, 727);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4883, 929);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4883, 930);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4884, 6197);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4884, 6219);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4886, 7888);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4887, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4887, 7130);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4887, 8334);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4888, 5062);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4888, 7758);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4889, 1030);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4892, 5968);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4892, 8675);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4893, 2674);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4894, 14);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4894, 7021);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4895, 6596);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4896, 6596);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4896, 7541);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4897, 5464);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4897, 6359);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4898, 6038);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4898, 6858);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4899, 5241);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4899, 7319);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4900, 8028);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4901, 6813);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4902, 2358);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4902, 7755);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4903, 551);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4903, 6822);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4903, 7630);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4904, 483);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4905, 7071);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4906, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4906, 5674);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4909, 6923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4910, 5163);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4911, 6679);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4912, 6433);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4912, 6923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4916, 551);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4917, 5008);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4917, 5009);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4918, 5920);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4919, 257);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4920, 2950);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4920, 5180);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4920, 6814);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4921, 158);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4921, 5082);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4922, 895);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4923, 5732);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4923, 6170);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4924, 493);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4924, 5803);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4924, 7952);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4925, 2674);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4925, 5021);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4925, 8807);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4926, 6327);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4927, 6449);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4928, 6441);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4931, 5017);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4932, 6406);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4934, 5852);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4934, 6511);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4935, 516);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4936, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4936, 7151);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4938, 5214);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4939, 5179);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4940, 129);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4941, 56);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4942, 8072);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4943, 6152);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4944, 4625);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4944, 6388);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4944, 6755);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4945, 21);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4945, 23);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4945, 8106);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4946, 6026);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4947, 7477);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4948, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4948, 6936);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4949, 7974);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4950, 903);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4950, 6123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4951, 6929);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4952, 6923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4953, 431);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4954, 6350);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4955, 4270);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4956, 5327);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4956, 6217);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4957, 49);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4957, 6339);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4958, 97);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4959, 5223);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4959, 7965);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4960, 5998);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4960, 5999);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4960, 8171);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4962, 275);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4963, 275);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4965, 275);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4966, 5600);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4968, 7942);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4969, 300);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4969, 354);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4970, 338);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4970, 5231);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4971, 100);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4971, 5553);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4971, 6425);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4972, 85);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4972, 4975);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4973, 710);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4973, 6076);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4973, 8767);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4974, 136);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4974, 5468);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4975, 5747);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4977, 5304);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4977, 7842);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4978, 5753);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4978, 5786);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4978, 6969);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4980, 7459);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4981, 122);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4981, 493);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4984, 6501);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4985, 7314);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4987, 5622);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4988, 1187);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4988, 5622);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4990, 5622);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4992, 230);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4993, 7019);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4993, 7965);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4994, 7080);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4995, 5219);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4995, 5277);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4995, 6073);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4996, 1006);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4997, 5376);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4998, 153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4999, 5587);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4999, 8421);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5002, 5100);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5002, 8741);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5002, 9038);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5003, 258);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5003, 394);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5003, 4252);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5004, 6411);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5005, 5308);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5005, 7790);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5006, 7790);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5007, 7790);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5009, 6578);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5010, 5882);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5011, 5350);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5013, 399);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5014, 399);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5015, 5665);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5016, 6525);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5017, 5589);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5017, 6525);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5017, 7818);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5018, 6289);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5019, 5589);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5019, 6861);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5019, 7818);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5020, 6350);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5021, 758);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5021, 6349);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5022, 6709);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5023, 5031);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5023, 6454);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5024, 5055);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5025, 6796);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5025, 7304);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5025, 7652);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5026, 5107);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5026, 6872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5027, 5108);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5028, 620);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5029, 5593);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5030, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5031, 7624);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5032, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5033, 483);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5033, 2369);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5033, 5724);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5033, 9006);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5034, 726);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5035, 6871);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5036, 5160);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5037, 561);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5037, 5353);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5037, 6179);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5038, 354);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5038, 6597);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5039, 85);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5039, 7340);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5039, 9053);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5040, 7050);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5040, 7265);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5042, 2872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5043, 5219);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5043, 5838);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5043, 7976);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5044, 5810);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5044, 5824);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5044, 6811);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5045, 7370);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5046, 659);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5046, 6898);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5047, 6155);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5048, 442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5048, 8637);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5049, 5764);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5050, 5801);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5050, 8702);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5051, 997);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5052, 811);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5052, 6632);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5053, 6964);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5053, 7059);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5054, 7286);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5055, 136);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5055, 326);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5055, 431);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5056, 6196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5057, 6062);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5057, 7936);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5058, 6182);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5059, 4856);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5059, 6831);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5061, 324);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5061, 4910);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5061, 5108);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5062, 109);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5062, 279);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5064, 37);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5064, 7548);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5065, 5479);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5069, 122);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5070, 7958);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5071, 6171);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5073, 7687);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5076, 6206);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5080, 572);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5081, 2284);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5082, 6884);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5083, 4969);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5084, 4913);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5084, 6075);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5084, 6081);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5084, 6964);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5085, 5161);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5085, 6072);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5085, 6187);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5086, 2317);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5086, 6181);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5086, 7324);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5087, 6181);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5088, 5077);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5088, 6434);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5089, 8029);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5089, 8627);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5090, 7089);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5091, 5744);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5092, 6713);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5093, 8023);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5094, 8036);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5096, 5171);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5096, 7491);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5097, 6854);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5098, 108);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5099, 1033);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5099, 4252);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5100, 7612);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5100, 7894);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5101, 13);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5101, 125);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5101, 1123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5103, 6092);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5104, 468);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5104, 7614);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5105, 998);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5106, 196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5106, 424);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5107, 6434);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5107, 7367);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5108, 6302);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5109, 713);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5109, 5161);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5110, 5185);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5112, 5265);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5112, 5271);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5114, 32);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5114, 738);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5115, 853);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5116, 7826);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5118, 5730);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5118, 7033);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5118, 9064);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5119, 892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5119, 7998);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5119, 9084);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5122, 6092);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5123, 6173);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5124, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5125, 5327);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5125, 7531);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5126, 6511);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5127, 399);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5127, 5140);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5128, 59);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5128, 2397);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5128, 5257);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5128, 8829);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5129, 5854);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5129, 8700);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5129, 9074);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5131, 5730);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5132, 620);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5133, 7088);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5133, 7617);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5135, 116);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5136, 137);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5137, 6242);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5138, 632);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5140, 6073);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5140, 6212);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5142, 2872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5144, 750);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5146, 7050);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5147, 7923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5148, 91);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5148, 8793);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5149, 1220);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5149, 7894);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5150, 483);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5150, 7957);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5151, 675);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5151, 6679);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5153, 5764);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5154, 5140);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5154, 7874);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5155, 7642);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5156, 4836);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5158, 407);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5162, 7868);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5163, 5345);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5164, 407);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5164, 610);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5164, 5949);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5165, 6231);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5165, 8129);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5166, 713);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5166, 7497);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5167, 1075);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5167, 8385);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5168, 6574);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5170, 4889);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5171, 358);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5172, 6966);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5172, 7969);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5173, 6110);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5174, 5882);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5175, 13);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5175, 5801);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5176, 6943);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5177, 196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5177, 985);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5178, 5732);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5183, 3691);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5184, 706);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5185, 872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5185, 5548);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5185, 8289);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5186, 5009);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5187, 1131);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5187, 6354);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5188, 6026);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5191, 1030);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5192, 575);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5193, 575);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5194, 2263);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5195, 5163);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5197, 494);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5197, 4975);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5198, 5731);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5199, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5200, 336);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5201, 6205);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5201, 7518);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5202, 7625);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5204, 997);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5204, 5881);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5207, 5965);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5208, 904);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5208, 4713);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5208, 5056);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5210, 688);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5210, 3640);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5210, 7983);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5212, 6925);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5213, 5325);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5214, 7361);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5215, 2296);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5215, 5341);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5216, 419);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5216, 1091);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5219, 7510);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5220, 887);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5220, 1208);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5220, 8260);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5221, 1049);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5221, 1167);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5222, 5940);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5223, 267);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5223, 8702);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5224, 7448);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5225, 748);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5225, 2950);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5225, 5180);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5225, 6637);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5227, 872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5227, 8220);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5228, 830);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5228, 5384);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5229, 887);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5230, 6391);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5232, 6345);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5232, 8575);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5233, 905);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5236, 6971);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5237, 5967);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5238, 5235);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5238, 5402);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5238, 7622);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5238, 9043);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5240, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5240, 5996);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5240, 7766);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5241, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5241, 5996);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5241, 7766);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5242, 5140);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5243, 5160);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5246, 6186);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5247, 5682);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5248, 86);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5248, 6186);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5249, 1361);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5249, 5788);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5249, 8614);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5250, 417);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5251, 196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5252, 196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5254, 320);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5255, 6482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5256, 463);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5257, 789);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5258, 8063);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5259, 748);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5259, 5327);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5260, 500);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5261, 748);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5261, 6331);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5262, 6244);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5263, 5336);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5263, 6956);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5264, 7803);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5265, 6631);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5266, 6551);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5267, 5161);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5267, 7346);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5268, 6519);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5269, 6034);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5270, 7590);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5271, 5687);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5272, 6183);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5273, 6187);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5274, 5181);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5274, 7292);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5275, 2288);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5276, 148);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5276, 317);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5276, 5557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5277, 798);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5277, 7925);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5278, 2674);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5278, 7521);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5278, 8584);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5279, 6106);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5279, 6414);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5280, 72);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5280, 6517);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5283, 5569);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5283, 8063);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5284, 582);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5284, 7678);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5285, 574);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5285, 5927);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5286, 748);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5286, 5838);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5287, 7436);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5288, 7416);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5289, 750);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5290, 4139);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5293, 6217);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5295, 632);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5296, 501);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5296, 8243);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5296, 8952);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5297, 731);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5298, 281);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5301, 7442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5302, 813);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5303, 7715);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5303, 7968);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5305, 4821);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5306, 25);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5306, 6153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5307, 7639);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5308, 5801);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5308, 6515);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5311, 2382);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5311, 6188);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5312, 431);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5313, 6428);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5314, 431);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5314, 8355);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5317, 499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5317, 989);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5318, 6559);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5320, 765);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5320, 1030);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5321, 964);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5321, 8754);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5322, 1242);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5322, 7523);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5323, 5222);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5324, 5645);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5325, 5645);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5326, 4247);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5327, 6135);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5328, 811);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5329, 43);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5329, 93);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5329, 1372);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5329, 2281);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5330, 912);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5330, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5332, 7923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5333, 7186);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5333, 7923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5333, 9010);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5334, 5235);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5334, 6741);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5335, 6567);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5336, 488);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5337, 6403);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5337, 8314);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5338, 7877);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5339, 514);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5340, 114);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5341, 114);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5342, 114);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5343, 830);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5344, 56);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5344, 3691);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5346, 1282);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5346, 5437);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5346, 6424);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5348, 5744);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5348, 8810);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5349, 7095);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5352, 4884);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5353, 7846);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5354, 7534);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5355, 724);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5355, 6212);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5356, 6660);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5356, 8067);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5357, 2947);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5357, 5866);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5359, 623);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5360, 4941);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5360, 7571);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5363, 571);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5363, 6242);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5363, 8021);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5364, 5352);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5365, 6978);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5365, 8190);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5366, 811);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5366, 5672);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5368, 5615);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5370, 5822);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5371, 947);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5371, 6536);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5375, 5012);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5376, 575);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5378, 6542);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5379, 371);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5379, 6579);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5382, 972);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5383, 903);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5384, 1084);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5384, 8604);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5384, 8960);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5385, 1084);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5385, 8604);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5385, 8960);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5387, 7318);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5388, 139);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5389, 314);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5390, 5944);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5392, 483);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5393, 561);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5393, 834);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5394, 4913);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5394, 5838);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5395, 341);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5395, 1290);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5396, 7896);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5399, 8012);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5400, 5794);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5401, 6222);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5402, 6671);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5403, 8012);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5404, 7078);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5406, 6819);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5408, 7088);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5408, 7874);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5409, 7088);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5409, 7874);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5410, 7201);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5411, 455);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5411, 6575);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5414, 1006);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5415, 749);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5415, 750);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5423, 798);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5423, 7149);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5426, 7478);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5427, 177);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5431, 7974);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5432, 33);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5434, 5800);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5435, 715);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5435, 7307);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5436, 442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5436, 6540);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5437, 5124);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5437, 6688);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5438, 7599);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5439, 6978);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5440, 6427);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5440, 8249);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5442, 2629);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5442, 7255);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5443, 8022);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5444, 997);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5445, 3680);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5445, 5040);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5445, 8395);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5447, 1054);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5447, 7106);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5449, 7319);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5450, 6675);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5453, 6969);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5453, 7397);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5454, 1064);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5455, 1064);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5455, 8625);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5457, 4859);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5457, 6106);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5457, 7714);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5458, 358);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5458, 1173);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5459, 6332);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5460, 6915);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5460, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5462, 499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5462, 798);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5463, 6024);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5464, 5687);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5465, 40);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5465, 5417);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5465, 5801);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5466, 37);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5467, 6495);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5468, 133);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5469, 6060);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5470, 6060);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5471, 6222);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5472, 267);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5473, 542);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5474, 7645);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5476, 4946);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5477, 7626);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5478, 7080);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5479, 1178);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5479, 5441);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5480, 5940);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5481, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5481, 8012);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5482, 6700);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5483, 7375);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5484, 7715);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5485, 360);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5485, 5861);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5486, 1068);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5487, 4139);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5488, 7258);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5488, 8162);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5492, 494);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5492, 7008);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5494, 6581);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5497, 424);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5501, 6187);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5501, 6675);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5502, 7810);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5503, 7698);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5503, 8600);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5505, 6740);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5506, 6675);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5507, 6675);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5508, 358);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5508, 7307);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5514, 7021);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5515, 7286);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5516, 5764);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5517, 5114);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5518, 5114);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5518, 6240);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5519, 5118);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5521, 1213);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5521, 7483);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5521, 8953);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5522, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5522, 6936);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5523, 6511);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5523, 6967);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5525, 5256);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5525, 6964);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5526, 463);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5526, 4858);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5526, 8015);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5527, 97);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5528, 4843);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5528, 6427);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5529, 511);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5529, 5262);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5530, 6435);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5530, 6637);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5531, 5181);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5531, 7050);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5531, 7270);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5532, 2674);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5532, 6397);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5533, 5277);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5533, 7499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5534, 505);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5534, 915);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5535, 994);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5535, 5722);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5535, 9102);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5536, 7730);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5539, 5163);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5541, 6174);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5541, 6454);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5542, 7960);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5543, 6340);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5545, 6360);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5546, 41);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5547, 959);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5547, 6242);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5547, 7648);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5548, 463);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5549, 5780);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5551, 371);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5552, 500);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5552, 7719);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5553, 7830);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5554, 8015);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5556, 5003);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5557, 6434);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5558, 237);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5558, 311);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5560, 5849);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5562, 5751);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5563, 424);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5564, 1006);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5564, 2341);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5564, 5115);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5564, 7584);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5564, 9007);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5565, 5181);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5566, 358);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5567, 7392);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5567, 8582);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5568, 7558);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5569, 6038);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5569, 7623);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5569, 9029);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5570, 6105);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5570, 8550);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5571, 5952);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5571, 8782);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5571, 9083);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5572, 5625);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5573, 700);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5573, 1202);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5574, 5886);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5575, 5625);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5577, 7776);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5577, 8163);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5579, 85);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5580, 5029);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5580, 5616);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5580, 7606);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5581, 7629);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5582, 4139);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5583, 267);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5583, 5396);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5585, 6637);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5587, 5954);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5588, 7307);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5588, 7518);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5589, 4547);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5589, 5107);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5589, 5111);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5589, 7574);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5590, 6253);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5591, 5804);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5591, 6253);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5592, 5140);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5593, 6857);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5594, 136);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5594, 432);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5595, 6323);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5596, 6323);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5597, 6323);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5598, 1085);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5598, 6811);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5598, 7404);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5599, 731);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5599, 7871);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5601, 4987);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5602, 500);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5603, 8027);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5605, 125);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5605, 599);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5605, 1123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5606, 397);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5607, 176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5608, 983);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5608, 1239);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5609, 7050);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5610, 983);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5611, 14);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5611, 6123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5612, 158);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5612, 7308);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5616, 2993);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5619, 7274);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5620, 6033);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5621, 6903);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5622, 6623);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5622, 6838);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5623, 2873);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5624, 7305);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5625, 4067);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5625, 6773);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5626, 424);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5627, 527);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5627, 5580);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5628, 5235);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5629, 7106);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5634, 7922);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5636, 468);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5636, 5310);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5636, 6184);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5637, 6205);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5637, 8302);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5638, 7155);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5638, 7307);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5639, 2724);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5639, 7842);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5640, 834);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5640, 6036);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5641, 6745);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5642, 5385);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5643, 4975);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5644, 7809);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5645, 5519);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5646, 5474);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5647, 4139);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5648, 6064);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5648, 6183);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5649, 5481);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5649, 8013);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5650, 2523);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5650, 5268);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5651, 724);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5651, 7021);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5652, 748);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5652, 6572);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5653, 6231);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5653, 6481);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5654, 5062);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5655, 6159);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5655, 6197);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5656, 5160);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5657, 5491);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5658, 56);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5658, 8753);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5660, 5640);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5661, 5566);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5662, 6957);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5663, 749);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5664, 6813);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5665, 6077);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5667, 3452);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5668, 7939);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5669, 6067);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5670, 5800);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5670, 7270);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5671, 494);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5672, 6513);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5673, 527);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5674, 6848);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5675, 5223);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5676, 5160);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5677, 56);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5677, 5216);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5678, 5216);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5679, 6854);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5680, 619);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5681, 5940);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5682, 749);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5682, 5159);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5683, 710);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5683, 6184);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5683, 7304);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5684, 7286);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5685, 7700);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5688, 5618);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5689, 5287);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5693, 8061);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5694, 378);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5694, 6112);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5695, 731);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5696, 7100);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5696, 8706);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5696, 9077);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5697, 5747);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5697, 7231);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5700, 299);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5701, 1280);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5701, 7608);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5701, 7615);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5701, 8221);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5701, 8428);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5702, 5775);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5705, 7920);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5706, 647);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5707, 7733);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5708, 572);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5708, 6422);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5708, 7290);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5709, 153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5710, 5418);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5715, 202);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5715, 1215);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5715, 1349);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5716, 5268);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5716, 6637);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5718, 403);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5718, 8481);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5719, 7057);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5720, 724);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5722, 7983);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5723, 908);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5724, 5779);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5725, 7389);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5727, 4975);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5727, 6217);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5728, 153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5729, 153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5730, 5867);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5731, 5358);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5732, 6462);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5733, 7120);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5733, 7122);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5734, 5138);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5734, 6247);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5735, 5134);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5736, 5134);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5736, 8230);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5737, 5066);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5738, 5082);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5739, 4245);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5740, 526);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5741, 7842);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5741, 8151);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5742, 124);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5743, 4952);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5743, 8186);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5744, 278);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5745, 7715);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5745, 8360);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5746, 6339);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5746, 7449);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5747, 709);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5748, 5891);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5748, 6183);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5753, 6240);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5754, 6466);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5754, 8029);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5756, 775);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5756, 1077);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5759, 6364);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5760, 429);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5761, 429);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5764, 429);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5765, 429);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5766, 7297);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5767, 272);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5767, 5140);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5769, 6092);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5769, 8714);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5770, 124);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5771, 7493);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5773, 97);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5773, 1022);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5773, 5803);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5774, 7574);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5775, 749);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5775, 5786);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5776, 6939);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5777, 6468);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5779, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5780, 7267);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5782, 113);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5782, 418);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5782, 4969);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5784, 6411);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5785, 130);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5785, 7599);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5786, 951);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5786, 1316);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5786, 7499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5787, 6544);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5788, 7249);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5789, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5790, 7332);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5791, 4139);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5792, 337);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5792, 8517);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5793, 6210);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5794, 468);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5794, 748);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5795, 1249);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5795, 6360);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5796, 5553);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5796, 6839);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5797, 5811);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5798, 5402);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5798, 7942);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5799, 7331);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5800, 351);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5800, 1372);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5800, 2281);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5801, 840);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5802, 965);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5802, 4898);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5802, 5257);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5803, 124);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5809, 2872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5814, 6572);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5814, 7143);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5814, 8064);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5814, 8677);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5814, 8971);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5815, 5160);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5816, 3680);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5816, 7796);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5817, 909);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5818, 7277);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5819, 202);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5820, 817);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5820, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5821, 568);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5821, 5687);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5822, 5745);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5823, 7578);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5824, 5838);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5825, 5744);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5825, 6857);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5828, 893);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5830, 6048);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5831, 324);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5831, 5008);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5832, 2440);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5832, 6394);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5832, 7503);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5832, 8097);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5833, 571);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5833, 1310);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5835, 744);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5836, 6058);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5837, 5937);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5838, 7499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5840, 304);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5841, 41);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5842, 5342);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5843, 7155);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5845, 196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5846, 7715);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5848, 7643);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5849, 609);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5850, 7874);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5851, 7874);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5852, 7645);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5853, 242);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5853, 5094);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5853, 5881);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5855, 6116);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5855, 6323);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5856, 500);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5856, 912);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5857, 514);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5857, 6270);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5859, 6670);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5860, 6511);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5861, 5586);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5862, 442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5862, 588);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5863, 745);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5864, 761);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5865, 155);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5866, 7603);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5868, 356);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5868, 6572);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5869, 122);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5870, 6813);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5872, 7034);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5874, 5409);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5874, 8692);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5875, 733);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5875, 1312);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5877, 6239);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5877, 6944);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5878, 575);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5878, 612);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5878, 617);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5879, 5717);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5880, 7018);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5881, 7472);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5883, 300);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5883, 795);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5884, 1184);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5884, 6299);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5885, 6660);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5886, 857);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5887, 727);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5888, 5893);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5889, 6299);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5890, 482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5892, 6799);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5892, 6800);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5893, 5077);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5893, 7059);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5893, 7781);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5895, 390);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5896, 5161);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5897, 6741);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5897, 7714);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5898, 5348);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5899, 7118);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5901, 14);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5902, 5010);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5903, 5586);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5904, 5586);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5905, 267);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5905, 8445);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5906, 267);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5907, 267);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5907, 7839);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5907, 8969);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5908, 6825);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5909, 445);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5910, 445);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5911, 267);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5912, 123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5913, 617);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5914, 5297);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5914, 7168);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5914, 8216);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5915, 6197);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5916, 14);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5916, 5338);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5916, 6184);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5917, 5205);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5918, 5376);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5918, 7643);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5919, 7643);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5920, 5809);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5920, 7719);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5921, 5417);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5922, 6313);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5923, 126);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5923, 1262);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5924, 5259);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5925, 276);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5925, 810);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5928, 711);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5930, 1281);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5930, 7088);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5931, 6390);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5932, 7014);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5933, 7900);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5934, 912);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5936, 6400);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5938, 679);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5938, 7900);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5939, 367);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5939, 5764);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5941, 4824);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5941, 6116);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5944, 6143);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5945, 6675);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5945, 8063);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5946, 7093);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5947, 5822);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5950, 5175);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5950, 7733);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5950, 8431);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5951, 4485);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5951, 5659);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5951, 5660);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5952, 690);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5953, 6814);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5956, 5450);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5957, 676);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5957, 728);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5957, 8276);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5958, 147);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5959, 6870);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5960, 6870);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5961, 7433);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5962, 763);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5962, 5773);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5963, 798);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5963, 6813);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5964, 6254);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5965, 514);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5966, 514);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5968, 944);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5968, 6501);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5971, 612);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5971, 1256);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5973, 454);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5973, 5094);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5974, 7455);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5977, 5479);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5977, 7165);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5977, 7721);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5978, 6332);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5978, 8616);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5979, 6813);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5980, 6310);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5981, 289);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5981, 8265);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5984, 93);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5984, 424);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5985, 124);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5985, 151);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5985, 6912);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5986, 367);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5986, 8027);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5987, 729);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5989, 99);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5990, 824);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5990, 942);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5991, 3707);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5991, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5992, 330);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5992, 913);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5992, 935);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5992, 7877);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5993, 5954);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5993, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5994, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5995, 7906);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5995, 7907);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5995, 8674);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5996, 7643);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5997, 492);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5997, 5422);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5998, 7430);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (5999, 177);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6000, 5802);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6001, 2523);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6002, 440);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6002, 7997);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6003, 8077);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6004, 2724);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6005, 85);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6006, 5594);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6007, 5794);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6007, 7190);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6008, 845);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6009, 597);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6015, 6255);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6015, 7415);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6015, 7417);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6016, 6441);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6016, 7571);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6018, 5279);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6019, 5168);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6019, 6340);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6021, 5277);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6021, 6896);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6022, 7165);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6023, 6561);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6024, 6067);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6025, 559);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6026, 5173);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6027, 1060);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6028, 6300);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6030, 7304);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6036, 212);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6036, 5730);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6036, 7536);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6037, 511);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6038, 6978);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6039, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6042, 7652);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6043, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6043, 5749);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6045, 310);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6049, 7217);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6050, 610);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6050, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6051, 5134);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6052, 268);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6052, 6217);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6053, 7266);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6054, 337);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6055, 5066);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6055, 6661);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6056, 7266);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6058, 975);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6059, 6927);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6060, 13);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6060, 6971);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6061, 399);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6064, 1072);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6065, 7968);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6066, 1243);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6066, 6808);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6067, 5942);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6067, 7187);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6067, 9004);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6068, 5942);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6069, 893);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6070, 658);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6070, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6072, 6646);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6072, 8817);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6073, 893);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6073, 5942);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6074, 5942);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6075, 754);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6076, 5267);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6081, 6974);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6082, 617);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6082, 7404);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6083, 5116);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6084, 5936);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6085, 7492);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6086, 5748);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6086, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6087, 300);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6087, 5801);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6088, 300);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6088, 5801);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6090, 727);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6093, 6307);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6094, 553);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6095, 5479);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6095, 6279);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6096, 1280);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6096, 5633);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6096, 8981);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6097, 7968);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6097, 8360);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6097, 8650);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6098, 1266);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6098, 6712);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6099, 337);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6099, 714);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6100, 5831);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6100, 8535);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6100, 8950);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6101, 5838);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6101, 6081);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6102, 6496);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6106, 8052);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6107, 6640);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6108, 5795);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6109, 271);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6109, 441);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6109, 5361);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6111, 234);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6111, 561);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6112, 958);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6113, 706);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6113, 6870);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6114, 749);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6114, 2317);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6114, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6115, 6003);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6116, 7165);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6117, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6117, 6490);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6120, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6120, 5377);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6120, 6238);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6121, 6238);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6122, 6238);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6123, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6123, 5377);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6123, 6238);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6124, 6238);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6125, 6238);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6126, 6238);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6127, 6238);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6128, 6238);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6128, 6868);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6129, 722);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6129, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6129, 5377);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6130, 228);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6131, 6238);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6132, 721);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6133, 722);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6134, 6238);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6135, 6238);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6136, 721);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6137, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6137, 5377);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6138, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6138, 5377);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6138, 8566);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6139, 6238);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6140, 6238);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6141, 6238);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6142, 6238);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6143, 4252);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6143, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6143, 6238);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6143, 8240);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6143, 8567);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6144, 4252);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6144, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6144, 6238);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6144, 8240);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6144, 8567);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6145, 4252);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6145, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6145, 6238);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6145, 8240);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6145, 8567);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6146, 4252);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6146, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6146, 6238);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6146, 8240);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6146, 8567);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6147, 4252);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6147, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6147, 6238);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6147, 8240);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6147, 8567);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6148, 4252);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6148, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6148, 6238);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6148, 8240);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6148, 8567);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6149, 722);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6149, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6149, 5377);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6149, 6238);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6150, 722);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6150, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6150, 5377);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6150, 6238);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6151, 722);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6151, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6151, 5377);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6151, 6238);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6152, 6238);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6153, 6238);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6154, 6238);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6155, 6238);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6156, 6238);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6157, 6238);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6158, 5966);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6158, 7645);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6158, 8466);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6159, 6675);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6160, 196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6161, 948);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6162, 5057);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6163, 7890);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6168, 10);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6170, 858);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6171, 6839);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6172, 6236);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6173, 5937);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6174, 403);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6174, 551);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6177, 440);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6177, 7997);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6178, 7192);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6180, 6511);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6182, 180);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6183, 180);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6184, 4867);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6184, 8752);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6185, 398);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6185, 399);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6186, 5444);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6187, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6188, 6534);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6188, 8669);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6189, 4955);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6190, 5961);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6191, 399);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6193, 6547);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6194, 6797);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6195, 575);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6195, 5140);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6195, 5437);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6196, 6855);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6196, 6873);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6196, 6875);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6196, 8087);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6197, 7478);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6198, 6416);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6198, 8762);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6199, 7402);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6200, 34);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6201, 4885);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6202, 5622);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6202, 7925);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6203, 6923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6203, 7225);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6208, 509);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6209, 5283);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6210, 7777);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6210, 7919);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6211, 72);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6211, 7149);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6212, 72);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6212, 454);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6215, 116);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6216, 456);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6216, 779);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6217, 123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6218, 116);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6220, 540);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6220, 620);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6221, 505);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6222, 540);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6222, 620);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6222, 1007);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6222, 7718);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6223, 5883);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6224, 1009);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6224, 3361);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6224, 5428);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6225, 4920);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6225, 5084);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6226, 5920);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6226, 7154);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6227, 454);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6230, 7272);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6230, 8052);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6231, 117);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6231, 5151);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6232, 110);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6233, 117);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6234, 5622);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6235, 4803);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6236, 1073);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6237, 5787);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6238, 5787);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6240, 7540);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6240, 7542);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6240, 8783);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6241, 7714);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6242, 698);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6242, 8376);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6243, 1393);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6243, 5577);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6243, 8307);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6244, 5540);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6245, 17);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6245, 26);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6245, 7688);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6247, 6205);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6247, 6217);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6248, 4920);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6248, 6212);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6249, 6092);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6250, 729);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6251, 2317);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6251, 5750);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6251, 8431);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6252, 454);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6252, 630);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6253, 736);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6253, 959);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6253, 5467);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6253, 7648);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6254, 59);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6254, 2397);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6255, 7717);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6257, 5072);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6259, 14);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6260, 1165);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6260, 7645);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6262, 586);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6263, 5431);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6263, 6479);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6263, 7479);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6264, 7914);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6265, 125);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6265, 1123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6265, 5404);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6265, 6596);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6266, 7148);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6266, 7165);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6267, 5456);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6267, 6727);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6268, 4970);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6268, 7430);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6269, 5082);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6269, 6210);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6270, 53);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6271, 91);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6271, 6038);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6272, 904);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6275, 440);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6275, 5768);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6275, 8816);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6276, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6277, 6637);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6278, 6675);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6279, 7906);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6280, 919);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6281, 431);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6281, 648);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6281, 6813);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6282, 201);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6283, 7021);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6283, 7106);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6284, 6200);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6285, 5074);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6286, 5973);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6290, 5207);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6291, 6575);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6292, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6292, 7324);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6293, 6169);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6293, 8101);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6294, 32);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6294, 4910);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6295, 5169);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6296, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6297, 5187);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6299, 4139);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6300, 5840);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6300, 6858);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6301, 347);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6301, 789);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6302, 6163);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6304, 6680);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6305, 735);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6305, 903);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6305, 4252);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6306, 811);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6308, 6932);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6309, 5764);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6310, 15);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6310, 568);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6311, 278);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6311, 456);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6311, 915);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6312, 5884);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6314, 375);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6315, 5856);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6315, 8781);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6316, 5132);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6317, 102);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6317, 6346);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6317, 6923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6317, 7259);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6319, 5963);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6319, 7875);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6322, 6439);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6325, 6675);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6325, 6961);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6326, 6675);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6327, 489);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6327, 6675);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6328, 6675);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6329, 6675);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6330, 6675);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6332, 5146);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6335, 7978);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6336, 7462);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6337, 1090);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6338, 617);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6339, 6705);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6340, 988);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6340, 7597);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6341, 246);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6341, 8466);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6341, 8510);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6342, 5750);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6342, 7150);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6343, 7180);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6345, 798);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6345, 5464);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6346, 5064);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6346, 5682);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6346, 6159);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6347, 6961);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6348, 37);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6348, 40);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6349, 454);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6349, 892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6350, 7251);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6352, 5753);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6353, 5787);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6353, 6037);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6353, 9073);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6355, 1077);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6355, 7775);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6356, 292);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6357, 153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6361, 649);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6362, 6828);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6365, 2872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6367, 5379);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6369, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6370, 5327);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6371, 4220);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6371, 7102);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6372, 5747);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6372, 6763);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6373, 758);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6373, 981);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6373, 6923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6375, 6364);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6376, 7885);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6377, 7753);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6378, 1009);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6378, 3361);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6379, 5298);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6382, 7213);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6384, 5106);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6385, 303);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6385, 6030);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6385, 8397);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6385, 8470);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6386, 586);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6388, 5134);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6389, 7076);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6390, 5066);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6391, 7851);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6391, 8171);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6391, 8805);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6392, 463);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6392, 4858);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6392, 8015);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6394, 5134);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2444, 7606);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2468, 5488);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2469, 400);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2472, 7499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2472, 8414);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2474, 6227);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2474, 7059);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2477, 712);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2477, 5236);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2478, 994);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2478, 1380);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2478, 8514);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2479, 88);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2480, 224);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2481, 660);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2482, 6463);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2483, 8010);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2484, 8010);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2486, 6278);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2487, 300);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2487, 5259);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2487, 5519);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2488, 7333);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2488, 8597);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2489, 6637);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2490, 681);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2490, 4860);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2490, 7270);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2490, 7286);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2491, 848);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2491, 997);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2492, 997);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2493, 97);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2493, 5283);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2493, 8777);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2494, 5390);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2495, 155);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2495, 713);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2495, 6545);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2496, 2523);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2496, 5747);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2500, 6417);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2501, 912);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2502, 5506);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2502, 6017);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2503, 1069);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2504, 574);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2505, 85);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2506, 7106);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2508, 7273);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2510, 1054);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2510, 6964);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2511, 1054);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2511, 6964);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2512, 1054);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2512, 6964);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2514, 5616);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2515, 580);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2515, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2515, 6152);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2515, 7652);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2517, 260);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2517, 5981);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2518, 7586);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2518, 7617);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2519, 5012);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2522, 4841);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2522, 6923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2523, 5948);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2523, 6726);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2529, 424);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2531, 6112);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2531, 6575);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2531, 8762);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2532, 159);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2533, 5687);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2533, 6253);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2535, 5093);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2536, 6362);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2536, 6554);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2537, 6660);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2538, 942);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2539, 4975);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2539, 6741);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2541, 6950);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2542, 225);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2542, 5739);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2542, 7943);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2544, 124);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2545, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2545, 6034);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2546, 6034);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2547, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2549, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2550, 574);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2551, 4258);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2552, 866);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2555, 124);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2556, 314);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2556, 7678);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2557, 4843);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2557, 5697);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2559, 196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2559, 500);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2561, 706);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2561, 872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2562, 1045);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2562, 8375);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2562, 9091);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2563, 7887);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2564, 7974);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2565, 4933);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2566, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2566, 6578);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2566, 7954);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2567, 468);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2567, 963);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2568, 6353);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2569, 2962);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2569, 7494);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2570, 7956);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2571, 570);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2571, 1267);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2572, 6601);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2573, 123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2573, 8276);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2574, 5432);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2574, 8867);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2575, 6906);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2576, 5201);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2576, 7753);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2577, 5450);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2577, 5892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2578, 5656);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2578, 8812);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2579, 5656);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2579, 8812);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2580, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2580, 7615);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2580, 8058);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2580, 9099);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2582, 580);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2582, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2583, 7827);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2584, 5794);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2585, 292);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2585, 7140);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2586, 7308);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2586, 7613);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2587, 7080);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2588, 6195);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2590, 391);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2590, 8152);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2601, 5702);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2601, 6187);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2602, 5979);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2603, 998);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2604, 911);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2605, 1345);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2605, 5892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2606, 393);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2607, 6827);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2609, 283);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2609, 1167);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2610, 283);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2610, 1167);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2611, 132);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2612, 151);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2613, 7886);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2614, 4859);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2614, 8067);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2616, 6977);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2616, 7718);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2617, 7722);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2617, 7792);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2618, 620);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2619, 620);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2620, 6948);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2621, 1015);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2622, 7452);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2623, 6795);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2624, 6159);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2624, 6675);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2625, 7095);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2626, 960);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2627, 50);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2627, 8661);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2628, 6470);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2630, 7556);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2631, 4843);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2631, 7506);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2631, 8283);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2632, 5748);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2633, 6700);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2634, 1127);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2634, 5794);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2635, 751);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2635, 8236);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2637, 4922);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2638, 367);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2638, 5764);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2641, 6187);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2641, 6418);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2641, 7352);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2641, 7983);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2641, 8487);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2642, 153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2643, 6187);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2644, 5835);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2645, 2236);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2645, 4996);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2646, 7926);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2647, 724);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2647, 7637);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2648, 5928);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2649, 7166);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2650, 7798);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2651, 5408);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2652, 496);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2652, 8835);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2653, 35);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2653, 165);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2653, 3640);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2654, 153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2656, 103);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2657, 835);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2658, 4139);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2659, 5078);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2660, 3198);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2660, 5200);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2663, 531);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2663, 5793);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2669, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2669, 7398);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2669, 8437);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2671, 5268);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2672, 7952);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2673, 7414);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2673, 7652);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2675, 6364);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2675, 7702);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2676, 5630);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2678, 286);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2679, 6892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2680, 5800);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2680, 7645);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2681, 6424);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2681, 7688);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2682, 7324);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2683, 5358);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2684, 1066);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2684, 8419);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2685, 5336);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2685, 6197);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2686, 7238);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2687, 6013);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2688, 424);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2688, 431);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2690, 5781);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2690, 6793);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2692, 257);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2693, 7429);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2693, 7437);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2694, 6741);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2695, 1015);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2695, 5794);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2696, 6599);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2697, 147);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2700, 5151);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2701, 489);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2701, 5422);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2702, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2703, 972);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2703, 6304);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2703, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2704, 5450);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2704, 7286);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2704, 7925);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2705, 5852);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2706, 5108);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2707, 5246);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2707, 8165);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2709, 5969);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2714, 358);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2716, 6540);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2716, 7718);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2717, 713);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2717, 7449);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2717, 7714);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2718, 6197);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2718, 7149);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2719, 319);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2720, 6710);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2721, 6701);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2723, 795);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2725, 5007);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2726, 5054);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2726, 6236);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2727, 6555);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2728, 6123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2728, 6578);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2729, 7290);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2729, 8521);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2733, 798);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2733, 871);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2733, 4987);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2733, 6374);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2733, 6820);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2735, 6131);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2736, 4713);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2736, 5056);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2736, 7550);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2737, 5420);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2738, 6931);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2738, 7266);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2739, 893);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2740, 7735);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2741, 904);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2741, 6106);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2743, 197);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2744, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2744, 5267);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2745, 580);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2745, 671);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2745, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2745, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2745, 5236);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2746, 6165);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2747, 789);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2747, 4975);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2747, 6217);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2748, 5622);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2749, 5794);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2750, 5118);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2751, 903);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2751, 6123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2751, 8864);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2752, 5919);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2752, 8832);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2752, 8954);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2753, 1068);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2754, 7149);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2756, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2757, 5384);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2758, 7465);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2759, 896);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2759, 8184);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2760, 6043);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2760, 6044);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2761, 5300);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2762, 7442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2763, 85);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2763, 6072);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2765, 79);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2765, 214);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2769, 4258);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2770, 404);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2770, 729);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2771, 749);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2771, 963);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2772, 731);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2772, 7742);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2773, 4851);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2774, 6092);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2775, 521);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2777, 610);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2777, 731);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2777, 6596);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2781, 7418);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2782, 6039);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2783, 580);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2783, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2784, 506);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2786, 2872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2787, 4835);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2788, 7499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2789, 158);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2792, 5677);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2792, 8074);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2795, 509);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2799, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2801, 6694);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2803, 5705);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2803, 6784);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2804, 5705);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2805, 761);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2806, 7266);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2807, 50);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2814, 6841);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2815, 180);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2815, 5432);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2815, 8295);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2816, 7878);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2818, 912);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2819, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2819, 8066);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2820, 620);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2820, 735);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2820, 4252);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2820, 8156);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2821, 7032);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2822, 14);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2822, 8063);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2823, 6038);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2823, 6064);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2823, 7622);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2825, 5784);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2826, 5277);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2827, 7414);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2828, 5082);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2830, 5978);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2831, 2523);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2831, 6197);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2834, 632);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2834, 5892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2836, 1054);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2837, 4139);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2838, 922);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2838, 7614);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2838, 8063);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2839, 499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2839, 8145);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2840, 5562);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2840, 8228);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2841, 5219);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2842, 136);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2843, 5160);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2844, 5927);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2848, 5178);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2848, 7447);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2849, 5178);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2849, 7447);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2850, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2850, 5578);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2851, 5791);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2852, 5470);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2852, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2856, 276);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2856, 7599);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2856, 7756);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2857, 980);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2857, 1042);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2858, 5972);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2860, 656);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2862, 520);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2863, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2863, 7657);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2865, 896);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2865, 1390);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2865, 5831);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2866, 896);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2870, 1140);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2870, 7266);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2871, 2341);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2871, 7584);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2872, 6299);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2873, 749);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2873, 2317);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2874, 6427);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2875, 6866);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2876, 153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2877, 2392);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2878, 437);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2879, 5801);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2880, 4954);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2880, 7304);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2882, 270);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2882, 4963);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2882, 6860);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2884, 1064);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2885, 773);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2885, 8545);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2886, 91);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2886, 5519);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2887, 2872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2888, 309);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2889, 93);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2890, 1071);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2892, 620);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2893, 5697);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2893, 6374);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2894, 7037);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2894, 7038);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2895, 7762);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2895, 8100);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2895, 9101);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2896, 7762);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2896, 8100);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2896, 9101);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2897, 7762);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2897, 8100);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2897, 9101);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2898, 7762);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2898, 8100);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2898, 9101);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2900, 5066);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2901, 5066);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2902, 3516);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2904, 49);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2904, 100);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2904, 7678);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2905, 136);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2906, 6546);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2908, 505);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2909, 8044);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2910, 6269);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2911, 6414);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2912, 1041);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2913, 4956);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2914, 314);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2915, 4839);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2916, 2523);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2916, 6700);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2918, 3841);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2918, 6213);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2920, 336);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2921, 5236);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2921, 7968);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2923, 5634);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2924, 5634);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2925, 5492);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2926, 7367);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2926, 7645);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2926, 7923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2929, 7484);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2929, 7485);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2930, 153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2931, 1283);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2931, 6181);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2932, 136);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2933, 136);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2933, 5025);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2935, 6679);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2935, 7332);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2936, 1060);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2937, 1051);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2938, 292);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2939, 7305);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2940, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2941, 1049);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2941, 6335);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2941, 7943);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2942, 5070);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2945, 5862);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2948, 308);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2948, 1261);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2951, 5183);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2954, 7686);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2955, 7686);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2956, 153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2957, 153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2958, 153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2959, 153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2961, 5223);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2961, 5909);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2961, 7091);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2962, 337);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2962, 8400);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2964, 125);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2964, 1123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2964, 5548);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2964, 5551);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2965, 153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2966, 153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2967, 153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2968, 153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2969, 153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2970, 153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2971, 153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2972, 153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2973, 153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2974, 158);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2975, 5114);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2975, 5231);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2975, 6930);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2977, 192);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2978, 6170);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2978, 7198);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2979, 8082);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2980, 300);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2981, 6679);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2981, 7332);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2982, 5622);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2983, 360);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2984, 7717);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2985, 5068);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2986, 13);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2995, 1090);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2995, 5403);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2996, 7272);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2996, 8027);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2997, 5135);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2998, 6850);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (2999, 6310);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3000, 5696);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3001, 4918);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3002, 7750);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3003, 196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3004, 236);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3006, 6093);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3006, 6346);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3006, 8399);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3008, 611);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3011, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3013, 6456);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3013, 6457);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3015, 7202);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3017, 750);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3018, 5066);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3019, 5457);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3020, 5046);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3023, 190);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3024, 1278);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3024, 7299);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3025, 750);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3025, 6187);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3028, 5803);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3029, 941);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3031, 122);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3032, 1175);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3032, 7021);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3034, 328);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3034, 1152);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3034, 5722);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3035, 85);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3035, 5748);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3036, 5748);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3037, 278);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3037, 811);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3038, 6741);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3040, 689);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3040, 8638);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3041, 7029);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3041, 9659);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3042, 160);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3042, 1332);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3043, 161);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3044, 161);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3045, 7558);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3049, 749);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3051, 14);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3051, 2523);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3051, 6637);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3052, 7761);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3053, 843);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3056, 468);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3056, 963);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3057, 157);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3057, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3057, 8245);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3058, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3058, 8244);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3059, 631);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3059, 7698);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3060, 5863);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3062, 6722);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3065, 6788);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3066, 7332);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3067, 332);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3067, 738);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3070, 367);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3070, 6788);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3071, 7460);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3073, 6922);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3074, 7986);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3076, 928);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3076, 5941);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3076, 8624);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3077, 6825);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3078, 1052);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3078, 1053);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3078, 5803);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3079, 5839);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3079, 8353);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3079, 9034);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3080, 6813);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3081, 7360);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3082, 67);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3083, 7703);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3084, 4471);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3084, 6761);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3086, 5323);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3086, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3086, 8218);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3088, 5201);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3088, 5801);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3089, 6045);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3090, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3090, 842);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3091, 7630);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3091, 8368);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3092, 7455);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3093, 7520);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3096, 7600);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3097, 6089);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3098, 180);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3098, 4916);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3098, 7266);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3099, 213);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3100, 7496);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3101, 2317);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3102, 749);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3104, 728);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3105, 1038);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3105, 5315);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3106, 265);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3106, 1004);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3107, 265);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3108, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3109, 604);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3110, 5989);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3110, 8854);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3112, 985);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3112, 6300);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3115, 4990);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3115, 8861);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3115, 9088);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3117, 6920);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3119, 5063);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3119, 7993);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3121, 460);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3122, 3140);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3122, 5803);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3122, 7955);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3123, 440);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3123, 6123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3124, 442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3124, 5697);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3126, 5882);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3126, 6253);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3127, 647);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3128, 4954);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3129, 5259);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3130, 85);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3130, 6964);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3131, 580);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3131, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3132, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3133, 5495);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3133, 8794);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3133, 9008);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3134, 494);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3134, 7493);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3135, 14);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3135, 5235);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3136, 71);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3137, 3346);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3137, 7804);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3138, 5930);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3139, 551);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3139, 6030);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3139, 6434);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3141, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3141, 5235);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3141, 8063);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3143, 5804);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3144, 5648);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3145, 736);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3146, 692);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3148, 748);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3148, 922);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3149, 6228);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3150, 6187);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3151, 6537);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3151, 7307);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3151, 7715);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3153, 343);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3153, 1183);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3153, 5059);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3154, 7060);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3156, 6363);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3156, 8102);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3157, 6363);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3158, 14);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3158, 922);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3159, 5550);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3159, 8559);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3160, 706);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3161, 322);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3163, 2692);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3165, 795);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3165, 7604);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3173, 7241);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3178, 915);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3179, 319);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3179, 521);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3179, 6276);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3180, 172);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3181, 917);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3181, 5663);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3182, 5164);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3183, 5164);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3184, 3680);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3184, 8057);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3185, 93);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3185, 7140);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3186, 202);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3186, 5695);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3188, 5687);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3188, 7325);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3189, 6167);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3190, 5678);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3190, 6401);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3190, 6402);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3190, 7883);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3191, 736);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3191, 5546);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3192, 5256);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3192, 5419);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3192, 6202);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3193, 269);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3193, 4713);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3193, 8881);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3194, 6217);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3195, 540);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3195, 7714);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3196, 4485);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3196, 5659);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3196, 5660);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3196, 5892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3197, 180);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3197, 8269);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3200, 159);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3201, 5859);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3202, 6909);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3202, 7541);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3203, 2875);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3203, 3375);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3204, 5803);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3205, 1077);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3205, 6106);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3205, 6427);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3206, 5888);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3206, 8654);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3208, 8053);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3210, 43);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3210, 371);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3211, 371);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3222, 2872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3223, 7307);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3225, 719);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3225, 7881);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3225, 7965);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3226, 72);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3227, 230);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3227, 8771);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3228, 5589);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3228, 5700);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3229, 5057);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3231, 5199);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3232, 7645);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3233, 4822);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3234, 442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3235, 7723);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3236, 845);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3237, 845);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3237, 1297);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3238, 328);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3238, 5178);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3239, 872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3239, 6026);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3240, 6197);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3240, 7714);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3243, 749);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3245, 5685);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3246, 153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3246, 1103);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3248, 5530);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3249, 1246);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3249, 4825);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3252, 6499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3253, 7213);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3254, 6606);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3255, 727);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3255, 7080);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3256, 123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3256, 5235);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3257, 5405);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3257, 7547);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3258, 6741);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3259, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3259, 7714);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3260, 67);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3260, 5954);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3262, 798);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3262, 8480);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3263, 798);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3266, 731);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3266, 6350);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3266, 6619);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3267, 7227);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3268, 13);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3268, 6327);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3269, 5937);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3270, 5291);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3271, 7971);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3272, 7900);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3273, 179);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3274, 4535);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3275, 99);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3279, 922);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3279, 8063);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3280, 6470);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3281, 811);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3281, 5954);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3282, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3284, 6407);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3285, 568);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3285, 5402);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3285, 7842);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3286, 7325);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3287, 904);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3287, 4713);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3287, 5056);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3287, 6788);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3288, 825);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3288, 8776);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3292, 5346);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3293, 5852);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3294, 6197);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3294, 6637);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3297, 4900);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3298, 514);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3299, 343);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3299, 7415);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3299, 7417);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3300, 4897);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3301, 4844);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3302, 4975);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3302, 7201);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3303, 823);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3304, 399);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3304, 1109);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3304, 2674);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3304, 8021);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3305, 185);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3305, 8144);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3306, 5370);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3307, 278);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3307, 872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3308, 278);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3308, 872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3309, 278);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3310, 278);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3310, 872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3311, 7307);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3313, 5892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3314, 7773);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3314, 7894);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3315, 1006);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3319, 5094);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3319, 7078);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3319, 7442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3321, 431);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3321, 5119);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3322, 550);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3322, 5937);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3322, 8941);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3323, 6323);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3324, 275);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3326, 6605);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3327, 7991);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3333, 5842);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3336, 242);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3336, 5094);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3336, 5881);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3337, 6660);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3338, 5063);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3338, 5616);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3338, 7560);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3340, 4884);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3343, 6867);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3343, 7194);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3345, 6511);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3347, 6784);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3348, 5480);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3348, 8707);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3349, 229);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3351, 8004);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3352, 7874);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3353, 5744);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3354, 6835);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3355, 5151);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3355, 5520);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3355, 8646);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3356, 5520);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3357, 6434);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3357, 8845);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3358, 5178);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3360, 5479);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3361, 167);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3362, 7082);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3363, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3364, 4970);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3365, 7932);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3366, 2674);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3366, 6397);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3367, 6350);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3368, 4485);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3368, 5659);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3368, 5660);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3368, 6623);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3369, 5402);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3370, 5030);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3370, 8590);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3371, 7840);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3372, 4912);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3373, 6813);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3375, 6506);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3376, 67);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3376, 7499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3377, 49);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3377, 8137);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3384, 6217);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3386, 7165);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3386, 8170);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3390, 7571);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3391, 1311);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3391, 6479);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3391, 7887);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3392, 6847);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3393, 1022);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3394, 6204);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3395, 416);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3395, 7455);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3398, 5939);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3398, 7193);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3399, 765);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3399, 5020);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3401, 7829);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3401, 8795);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3402, 124);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3403, 5548);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3403, 5551);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3413, 7195);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3413, 8460);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3414, 6113);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3416, 5259);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3416, 6056);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3417, 5794);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3417, 6457);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3417, 6763);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3419, 4139);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3420, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3421, 6512);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3422, 5521);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3422, 8183);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3424, 811);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3424, 7874);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3425, 469);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3425, 5178);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3426, 892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3426, 959);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3426, 7648);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3427, 347);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3427, 6572);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3428, 6572);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3428, 7553);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3429, 5884);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3430, 6324);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3431, 2724);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3432, 2724);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3433, 2724);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3434, 2724);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3435, 2724);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3436, 7270);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3437, 7270);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3438, 7270);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3439, 7270);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3440, 7270);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3441, 7270);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3442, 736);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3442, 5804);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3443, 7373);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3444, 6371);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3446, 881);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3447, 445);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3449, 5422);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3449, 6964);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3449, 9021);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3451, 590);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3452, 80);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3454, 3853);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3454, 6296);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3458, 932);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3460, 1064);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3460, 5134);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3460, 7280);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3464, 6123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3464, 6374);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3465, 7189);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3466, 5325);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3466, 7998);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3467, 5008);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3468, 5400);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3468, 8762);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3469, 5450);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3469, 5892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3469, 7534);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3470, 6322);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3470, 7266);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3471, 636);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3473, 6233);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3474, 389);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3474, 697);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3475, 6212);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3476, 2248);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3477, 14);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3478, 7018);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3479, 6675);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3480, 959);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3480, 7648);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3481, 7078);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3483, 6159);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3485, 934);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3485, 7433);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3486, 7203);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3487, 257);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3487, 337);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3488, 7133);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3490, 6321);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3490, 7452);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3491, 6563);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3491, 6788);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3493, 6768);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3493, 6857);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3496, 5025);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3498, 376);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3499, 7116);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3499, 8780);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3500, 7490);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3503, 6017);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3504, 5315);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3505, 4810);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3507, 5739);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3507, 6056);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3507, 7888);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3507, 7889);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3509, 7748);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3510, 6886);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3511, 8063);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3513, 6447);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3515, 2404);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3516, 20);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3517, 575);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3518, 5809);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3519, 177);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3520, 6217);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3520, 6957);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3521, 6699);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3522, 588);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3523, 575);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3523, 729);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3524, 6105);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3525, 499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3525, 6957);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3525, 7652);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3526, 798);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3527, 5325);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3527, 5944);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3528, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3529, 6678);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3530, 6187);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3531, 6187);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3532, 6678);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3533, 5827);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3535, 67);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3535, 424);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3536, 5216);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3537, 6327);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3537, 6350);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3537, 7080);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3538, 5008);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3538, 6093);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3539, 377);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3539, 5008);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3543, 4868);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3543, 6958);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3545, 5751);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3545, 6957);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3545, 6958);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3549, 5396);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3550, 257);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3552, 6519);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3556, 212);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3556, 6081);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3556, 6961);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3557, 798);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3558, 424);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3558, 7786);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3559, 778);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3559, 6430);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3559, 7179);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3560, 266);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3561, 840);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3563, 8003);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3564, 5794);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3565, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3565, 7770);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3566, 147);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3566, 5816);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3566, 5893);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3568, 7522);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3568, 7523);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3569, 5451);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3570, 6561);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3571, 5687);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3572, 6494);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3574, 610);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3574, 1323);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3576, 750);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3578, 531);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3578, 6871);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3579, 6290);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3584, 7603);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3586, 6000);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3589, 7155);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3590, 5714);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3592, 8056);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3594, 420);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3594, 6549);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3596, 584);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3601, 7027);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3610, 5752);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3612, 6487);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3613, 7214);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3614, 5364);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3614, 8862);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3615, 5008);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3616, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3618, 6110);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3619, 9);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3619, 257);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3619, 5072);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3620, 445);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3621, 7078);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3622, 6915);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3622, 8029);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3624, 500);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3625, 5071);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3626, 6183);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3626, 6212);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3627, 5801);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3627, 8462);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3628, 5801);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3628, 8462);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3629, 5801);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3630, 4879);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3630, 6517);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3631, 4879);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3631, 6517);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3632, 81);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3633, 81);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3633, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3634, 7449);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3635, 5078);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3636, 7270);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3638, 6653);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3640, 341);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3640, 811);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3641, 6501);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3642, 463);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3643, 7033);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3643, 7789);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3644, 7307);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3646, 6197);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3646, 7221);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3646, 8492);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3647, 5756);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3647, 8772);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3648, 6220);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3648, 6511);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3649, 1006);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3649, 5937);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3649, 7384);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3649, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3650, 6473);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3651, 5193);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3652, 7688);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3653, 2932);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3654, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3654, 5412);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3656, 840);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3656, 5863);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3656, 7332);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3657, 5863);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3657, 7332);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3658, 1064);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3659, 442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3659, 1064);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3659, 7280);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3660, 8080);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3661, 5690);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3661, 6112);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3661, 7759);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3661, 8464);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3662, 3105);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3662, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3663, 196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3664, 93);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3666, 244);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3667, 2523);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3667, 6675);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3668, 2523);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3668, 6675);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3671, 6592);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3672, 5220);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3673, 6197);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3674, 5519);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3675, 180);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3675, 5394);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3676, 7145);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3677, 7336);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3678, 997);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3679, 6684);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3686, 6462);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3687, 5134);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3688, 8015);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3689, 173);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3689, 7508);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3690, 5291);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3691, 706);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3692, 990);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3692, 7826);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3692, 8938);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3693, 3732);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3693, 6219);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3693, 8917);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3694, 1136);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3694, 6963);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3695, 1136);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3695, 6963);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3697, 773);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3698, 6822);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3699, 6056);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3700, 7392);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3701, 904);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3704, 743);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3705, 386);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3705, 1157);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3705, 7447);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3706, 5880);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3707, 5894);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3708, 5396);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3708, 7997);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3712, 1384);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3712, 5417);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3712, 8015);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3713, 936);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3714, 7580);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3715, 6488);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3715, 8251);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3716, 5375);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3717, 180);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3718, 706);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3718, 7714);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3719, 415);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3721, 5776);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3721, 7050);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3722, 419);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3722, 575);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3723, 722);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3723, 7599);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3724, 717);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3724, 6747);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3725, 6402);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3726, 7201);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3727, 6038);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3727, 7307);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3728, 5283);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3728, 7688);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3729, 5108);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3729, 7322);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3730, 463);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3731, 6117);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3734, 99);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3734, 575);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3734, 6326);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3735, 1173);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3735, 7155);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3736, 3691);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3736, 7581);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3737, 5730);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3738, 2284);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3738, 4913);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3739, 7373);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3740, 6327);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3741, 6327);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3742, 571);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3743, 419);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3743, 575);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3744, 6074);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3745, 6165);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3747, 5602);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3748, 5235);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3748, 6217);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3750, 5760);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3750, 8679);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3752, 5760);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3752, 8679);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3753, 5605);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3754, 5009);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3757, 904);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3757, 6183);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3758, 353);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3759, 5422);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3760, 928);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3765, 15);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3765, 806);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3766, 2382);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3766, 6771);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3767, 511);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3767, 5608);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3769, 356);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3769, 6159);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3772, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3773, 5235);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3773, 6350);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3774, 2740);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3774, 3640);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3775, 1177);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3775, 2224);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3775, 8054);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3776, 5209);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3777, 4972);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3777, 5178);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3777, 5481);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3778, 6578);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3779, 371);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3779, 440);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3781, 5175);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3781, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3782, 7351);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3783, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3783, 508);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3783, 5616);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3785, 1143);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3785, 6217);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3786, 516);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3787, 2523);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3787, 8770);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3788, 5684);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3789, 2950);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3789, 5180);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3789, 8755);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3789, 9022);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3790, 416);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3790, 2947);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3790, 5599);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3790, 6110);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3792, 7262);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3793, 626);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3794, 1210);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3794, 6505);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3795, 5553);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3796, 40);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3796, 196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3796, 6231);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3798, 19);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3798, 8224);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3802, 7436);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3802, 8486);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3803, 4824);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3804, 4252);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3804, 6235);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3805, 748);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3805, 5235);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3806, 6461);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3806, 8651);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3808, 6116);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3808, 6323);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3809, 785);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3810, 7266);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3812, 5914);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3813, 6657);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3814, 5803);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3815, 5923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3816, 5815);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3816, 6106);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3816, 7925);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3819, 6915);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3820, 445);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3821, 697);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3822, 4857);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3822, 8866);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3823, 720);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3824, 7383);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3825, 724);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3825, 7733);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3826, 85);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3826, 7231);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3827, 720);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3827, 5302);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3828, 4843);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3828, 7775);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3829, 354);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3831, 7280);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3832, 568);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3833, 6064);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3837, 314);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3837, 631);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3837, 1208);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3839, 574);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3841, 5927);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3841, 7322);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3842, 6721);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3844, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3844, 6793);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3845, 378);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3846, 4713);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3846, 5056);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3846, 7749);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3848, 445);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3849, 5476);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3850, 445);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3851, 827);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3851, 8814);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3852, 6785);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3853, 6931);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3854, 7871);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3855, 40);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3855, 1091);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3855, 6822);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3857, 1073);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3857, 5134);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3858, 7914);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3859, 7785);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3861, 663);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3861, 798);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3861, 5580);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3862, 122);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3865, 398);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3866, 5392);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3866, 7968);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3867, 5392);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3868, 122);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3868, 8067);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3869, 16);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3869, 6572);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3869, 7172);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3871, 5670);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3871, 6512);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3872, 5434);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3873, 7052);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3876, 810);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3877, 810);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3878, 124);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3880, 455);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3880, 6106);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3880, 6898);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3881, 5698);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3882, 5161);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3882, 5220);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3884, 455);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3885, 7499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3886, 442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3887, 5166);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3888, 5349);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3888, 8354);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3888, 8903);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3889, 106);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3889, 7969);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3890, 7969);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3891, 1090);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3891, 5403);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3892, 159);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3893, 5894);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3894, 13);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3896, 6742);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3897, 551);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3898, 244);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3899, 6494);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3900, 5481);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3900, 6494);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3901, 980);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3902, 6804);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3907, 303);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3907, 758);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3907, 7747);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3909, 567);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3909, 8155);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3910, 5442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3910, 7086);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3910, 8691);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3911, 1023);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3914, 481);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3914, 8208);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3915, 3680);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3915, 7569);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3917, 4869);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3917, 8876);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3919, 268);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3920, 2523);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3920, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3921, 6205);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3922, 7433);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3923, 5750);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3923, 8563);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3926, 6896);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3927, 6515);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3928, 840);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3929, 5400);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3930, 193);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3931, 6874);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3931, 9030);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3932, 7018);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3934, 7073);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3941, 7900);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3942, 378);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3942, 4859);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3942, 6678);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3945, 1052);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3945, 1053);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3948, 6386);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3949, 6197);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3950, 7337);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3951, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3952, 452);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3963, 1006);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3963, 1038);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3966, 7108);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3967, 468);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3967, 5506);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3969, 455);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3969, 493);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3971, 775);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3971, 903);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3972, 7959);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3973, 7266);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3975, 7616);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3978, 6613);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3979, 5181);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3979, 6038);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3980, 7637);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3982, 5587);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3983, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3983, 5805);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3984, 7082);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3985, 7082);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3986, 7467);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3987, 6410);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3988, 136);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3989, 5587);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3989, 5687);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3989, 5732);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3990, 5687);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3991, 5687);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3992, 5732);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3993, 5587);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3994, 5587);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3994, 5687);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3994, 5732);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3995, 6757);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3996, 434);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3996, 7433);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3997, 8027);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (3999, 1008);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4000, 1032);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4000, 5437);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4001, 5506);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4001, 6017);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4002, 6509);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4003, 7581);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4004, 4264);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4004, 6917);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4004, 8336);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4005, 5235);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4007, 483);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4007, 8545);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4008, 5273);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4008, 5423);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4009, 5554);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4010, 748);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4010, 6357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4011, 399);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4011, 1109);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4011, 2674);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4011, 8021);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4012, 7753);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4014, 970);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4015, 7534);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4016, 5073);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4017, 5073);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4018, 295);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4019, 1399);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4019, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4019, 5118);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4019, 7586);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4019, 7766);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4023, 980);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4023, 7521);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4024, 196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4024, 868);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4024, 6350);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4025, 156);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4027, 125);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4027, 1123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4027, 6327);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4027, 6350);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4028, 6327);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4029, 7455);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4031, 5181);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4031, 8842);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4032, 7235);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4033, 5552);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4034, 613);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4037, 5288);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4038, 5057);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4039, 4895);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4041, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4043, 2505);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4043, 2802);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4044, 2505);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4044, 2802);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4051, 617);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4051, 928);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4051, 6240);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4052, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4055, 6741);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4056, 5066);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4057, 5216);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4058, 7140);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4059, 6575);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4059, 8027);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4060, 7288);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4061, 6374);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4062, 5020);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4062, 7958);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4063, 6614);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4064, 6050);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4065, 1270);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4065, 5653);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4067, 1050);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4068, 631);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4068, 5506);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4068, 6427);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4069, 6441);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4070, 5472);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4071, 7);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4075, 1209);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4075, 6478);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4076, 5428);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4077, 102);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4077, 1070);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4078, 5892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4078, 7770);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4079, 798);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4081, 6183);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4081, 6217);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4082, 5711);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4083, 5438);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4084, 292);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4084, 5062);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4085, 2247);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4085, 5691);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4086, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4086, 5578);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4087, 257);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4087, 588);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4088, 5981);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4088, 8693);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4090, 5151);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4091, 7051);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4092, 1255);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4092, 7441);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4092, 8764);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4092, 8900);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4093, 600);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4093, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4096, 1006);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4096, 7958);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4097, 679);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4098, 192);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4098, 440);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4099, 478);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4100, 6849);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4103, 2950);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4103, 5180);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4103, 8329);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4107, 394);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4107, 4252);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4107, 5670);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4107, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4108, 5592);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4109, 196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4109, 7826);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4115, 3556);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4115, 6091);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4115, 8519);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4116, 5259);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4117, 6398);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4122, 4972);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4122, 5792);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4123, 963);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4124, 412);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4124, 6865);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4124, 7249);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4126, 32);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4126, 286);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4126, 610);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4127, 254);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4128, 455);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4129, 551);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4129, 7499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4132, 727);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4132, 5277);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4132, 5479);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4133, 6517);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4133, 7463);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4133, 7680);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4134, 6543);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4134, 8516);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4135, 424);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4135, 8568);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4136, 93);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4137, 5804);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4137, 6253);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4138, 5169);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4138, 5315);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4140, 281);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4141, 6106);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4141, 7698);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4142, 408);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4142, 5058);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4142, 6904);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4143, 917);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4143, 7449);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4146, 7688);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4147, 638);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4147, 7455);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4148, 265);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4148, 6350);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4149, 7420);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4150, 1006);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4152, 893);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4152, 7070);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4153, 6934);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4154, 341);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4154, 345);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4154, 3105);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4156, 15);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4156, 186);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4158, 5239);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4160, 5846);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4160, 8936);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4161, 712);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4161, 7433);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4161, 7940);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4162, 6539);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4165, 798);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4166, 6216);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4166, 6434);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4167, 6521);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4168, 5409);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4169, 7012);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4170, 4957);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4171, 5676);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4172, 5738);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4174, 93);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4174, 809);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4175, 396);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4175, 6512);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4176, 7603);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4177, 5474);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4178, 6210);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4179, 1274);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4179, 4975);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4181, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4181, 5800);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4183, 7496);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4184, 6545);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4185, 467);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4185, 557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4185, 4382);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4185, 7860);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4185, 8357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4185, 8469);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4186, 892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4186, 7943);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4187, 336);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4187, 6386);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4187, 6912);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4188, 225);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4189, 1048);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4190, 7717);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4191, 324);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4191, 5894);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4192, 6183);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4193, 1383);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4193, 5101);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4193, 8113);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4194, 7907);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4195, 1022);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4198, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4200, 5077);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4202, 4842);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4206, 5517);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4206, 6161);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4207, 751);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4207, 5341);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4212, 123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4212, 6374);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4213, 123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4214, 7147);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4215, 7581);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4217, 251);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4218, 1344);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4218, 5768);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4219, 7978);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4220, 7091);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4221, 7318);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4223, 992);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4224, 2505);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4224, 2802);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4225, 1082);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4227, 7770);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4227, 7952);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4228, 5764);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4229, 5235);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4229, 5750);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4231, 1006);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4232, 5844);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4233, 47);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4234, 5163);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4236, 7924);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4237, 64);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4237, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4238, 296);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4238, 1287);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4238, 2224);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4238, 7841);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4239, 7276);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4240, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4240, 7828);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4241, 7872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4242, 5050);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4243, 181);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4244, 5523);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4245, 4847);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4246, 4847);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4247, 1254);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4247, 6168);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4248, 1223);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4248, 6923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4249, 724);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4250, 6038);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4251, 966);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4251, 4982);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4251, 7881);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4253, 7218);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4254, 7442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4254, 7506);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4255, 7571);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4256, 7571);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4257, 50);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4258, 214);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4259, 6211);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4260, 5482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4261, 513);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4263, 6085);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4264, 5068);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4264, 7611);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4264, 7898);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4265, 6913);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4265, 8092);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4265, 8947);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4266, 7007);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4267, 7044);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4268, 903);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4268, 6097);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4268, 8941);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4269, 839);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4269, 6216);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4270, 6006);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4271, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4271, 6563);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4272, 5625);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4273, 6890);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4274, 5403);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4274, 6719);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4275, 631);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4275, 798);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4276, 7332);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4277, 6637);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4277, 6814);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4278, 6347);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4278, 8103);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4279, 5001);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4280, 5001);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4280, 5843);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4281, 4855);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4282, 5689);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4283, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4283, 5235);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4284, 442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4284, 1042);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4284, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4285, 296);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4285, 2224);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4286, 5178);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4287, 5178);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4288, 6923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4289, 5182);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4290, 706);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4291, 749);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4292, 50);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4292, 620);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4293, 347);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4293, 4944);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4296, 7750);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4297, 617);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4297, 1065);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4298, 7925);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4299, 8009);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4300, 196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4301, 442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4302, 748);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4303, 714);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4303, 728);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4304, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4304, 7130);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4304, 7231);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4305, 7169);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4306, 4139);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4308, 226);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4308, 8588);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4309, 959);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4309, 7648);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4309, 7773);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4310, 5057);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4311, 731);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4311, 1038);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4312, 500);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4312, 5385);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4312, 7864);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4313, 6242);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4314, 5937);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4314, 8024);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4315, 7429);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4316, 846);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4317, 32);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4318, 5256);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4318, 7140);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4321, 5739);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4321, 5954);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4321, 7521);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4323, 998);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4323, 8214);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4325, 696);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4326, 1056);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4327, 574);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4327, 749);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4329, 6106);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4330, 6897);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4330, 7907);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4332, 176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4332, 748);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4332, 6953);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4333, 5748);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4333, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4334, 7717);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4335, 5325);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4335, 6788);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4336, 6788);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4337, 7080);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4338, 6604);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4340, 450);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4340, 6183);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4340, 7981);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4341, 6985);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4341, 8857);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4341, 8970);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4342, 872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4342, 901);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4343, 7021);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4343, 7449);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4344, 6471);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4347, 544);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4348, 388);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4348, 1068);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4348, 3680);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4350, 999);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4351, 5892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4351, 6563);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4352, 588);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4352, 7149);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4353, 4987);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4353, 7714);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4354, 5794);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4354, 6813);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4355, 932);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4356, 4987);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4356, 7714);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4357, 493);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4357, 706);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4358, 6853);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4360, 7993);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4361, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4361, 5412);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4361, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4362, 5421);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4363, 4920);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4363, 5506);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4364, 56);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4364, 7599);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4365, 49);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4365, 6978);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4366, 6654);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4366, 7001);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4369, 7124);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4371, 7433);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4372, 6080);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4374, 5489);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4374, 8107);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4375, 613);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4375, 623);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4376, 375);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4377, 136);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4378, 980);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4379, 5257);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4379, 5640);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4380, 5091);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4381, 7868);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4383, 314);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4383, 6368);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4384, 811);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4384, 6563);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4385, 627);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4385, 2343);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4385, 7720);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4386, 20);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4387, 6608);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4388, 7880);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4389, 5318);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4390, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4390, 5992);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4391, 5900);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4392, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4392, 6833);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4393, 7868);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4394, 6211);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4394, 8530);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4395, 7286);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4395, 8726);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4396, 8037);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4397, 6153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4397, 6212);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4398, 177);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4399, 329);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4400, 7270);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4402, 99);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4402, 386);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4403, 749);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4404, 494);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4404, 2724);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4404, 6964);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4405, 14);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4405, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4407, 6726);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4407, 7506);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4408, 5310);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4408, 8729);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4409, 7714);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4410, 7416);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4411, 548);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4411, 1114);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4412, 5812);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4412, 6511);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4414, 5025);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4414, 8027);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4416, 749);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4417, 7799);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4418, 4824);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4418, 5937);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4419, 6637);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4419, 7231);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4420, 7664);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4421, 720);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4422, 6116);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4423, 1129);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4423, 6151);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4425, 4485);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4425, 5659);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4425, 5660);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4425, 6639);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4426, 5186);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4427, 5988);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4431, 6813);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4433, 180);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4436, 7943);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4437, 8033);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4438, 980);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4438, 6463);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4438, 7718);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4440, 860);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4440, 861);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4442, 6833);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4443, 932);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4443, 8347);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4445, 1132);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4445, 5344);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4446, 5481);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4447, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4448, 52);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4449, 5163);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4450, 7970);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4450, 8089);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4451, 904);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4451, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4452, 1204);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4452, 6138);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4452, 7756);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4453, 468);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4453, 963);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4453, 1204);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4453, 6138);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4454, 4843);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4454, 6106);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4455, 5845);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4456, 14);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4457, 972);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4458, 7231);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4458, 7698);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4459, 1401);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4459, 7231);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4459, 7698);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4460, 180);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4461, 858);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4462, 499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4463, 736);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4464, 7645);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4465, 5025);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4465, 8342);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4466, 7454);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4467, 6540);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4468, 7240);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4469, 667);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4470, 5424);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4471, 7034);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (4472, 1064);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7346, 296);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7346, 671);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7346, 2224);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7346, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7347, 5538);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7348, 5481);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7349, 540);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7349, 5071);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7349, 7270);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7350, 511);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7350, 4252);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7350, 8363);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7351, 5662);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7352, 6434);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7353, 1046);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7355, 445);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7356, 6732);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7357, 612);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7358, 5885);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7359, 418);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7360, 948);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7364, 5485);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7364, 6339);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7365, 8063);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7366, 6741);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7366, 8754);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7367, 6106);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7367, 6414);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7368, 5335);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7369, 976);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7369, 6056);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7371, 6565);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7372, 7907);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7373, 2604);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7373, 7879);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7374, 1065);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7375, 1065);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7375, 6428);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7376, 177);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7376, 268);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7377, 995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7378, 6290);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7378, 6340);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7379, 655);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7380, 127);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7382, 20);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7383, 6094);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7384, 6);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7384, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7385, 7770);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7386, 849);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7386, 4861);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7387, 836);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7388, 6938);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7395, 1219);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7395, 6494);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7395, 7688);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7396, 7795);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7396, 8686);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7397, 7138);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7398, 7581);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7399, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7399, 5322);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7399, 5416);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7399, 6865);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7400, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7400, 5416);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7400, 6865);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7403, 7907);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7404, 360);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7405, 5129);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7406, 6585);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7406, 8063);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7406, 8410);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7406, 8893);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7406, 9085);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7407, 7273);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7407, 7388);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7408, 689);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7408, 7714);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7409, 6726);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7410, 5062);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7411, 6007);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7412, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7413, 5675);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7413, 6941);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7415, 777);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7415, 7209);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7416, 5168);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7416, 5867);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7416, 8759);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7417, 5962);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7418, 5907);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7419, 4857);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7419, 7301);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7419, 8127);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7420, 336);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7420, 5764);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7422, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7423, 514);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7424, 514);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7425, 514);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7426, 604);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7427, 7521);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7429, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7431, 7877);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7432, 6865);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7432, 7877);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7433, 3841);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7433, 6213);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7436, 4975);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7436, 6183);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7436, 6225);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7437, 715);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7437, 7307);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7437, 9019);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7440, 4975);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7440, 5732);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7440, 5838);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7443, 5126);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7444, 4954);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7444, 6211);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7444, 6909);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7445, 798);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7446, 7866);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7447, 332);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7447, 6873);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7448, 1378);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7448, 5330);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7448, 8892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7450, 7266);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7452, 5583);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7452, 7266);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7453, 314);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7454, 5044);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7454, 6055);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7455, 122);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7455, 706);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7455, 6951);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7455, 7932);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7457, 7266);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7457, 7829);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7458, 7149);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7459, 6926);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7460, 7112);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7461, 5531);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7462, 7472);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7463, 550);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7463, 5315);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7465, 734);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7466, 7521);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7468, 2447);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7469, 5621);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7470, 6310);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7470, 6912);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7472, 6635);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7473, 5235);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7473, 5327);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7474, 6741);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7475, 6960);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7476, 5555);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7479, 7775);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7484, 5335);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7484, 6540);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7484, 8465);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7485, 1105);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7485, 5109);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7487, 7791);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7489, 13);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7489, 959);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7489, 7648);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7490, 7266);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7491, 7231);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7491, 7698);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7492, 173);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7492, 6040);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7492, 7393);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7494, 6688);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7495, 6813);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7496, 6712);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7497, 196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7498, 445);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7500, 6948);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7500, 8658);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7502, 136);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7502, 6463);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7503, 5519);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7504, 300);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7504, 696);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7504, 5081);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7505, 6350);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7506, 494);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7506, 748);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7507, 5241);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7508, 419);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7508, 572);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7509, 7016);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7510, 6494);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7511, 3691);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7512, 7477);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7514, 5773);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7514, 6420);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7515, 6801);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7515, 7702);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7516, 6289);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7517, 4801);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7518, 679);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7518, 7900);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7519, 286);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7519, 5403);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7520, 994);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7520, 7663);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7521, 1352);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7521, 6352);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7521, 7113);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7522, 7610);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7523, 5178);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7523, 7612);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7524, 1052);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7525, 5699);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7525, 8898);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7526, 6137);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7528, 6142);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7529, 4988);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7530, 5470);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7531, 230);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7531, 314);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7532, 907);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7532, 2179);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7532, 5690);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7534, 4139);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7534, 8495);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7535, 645);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7536, 613);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7536, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7536, 7645);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7537, 5134);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7539, 5965);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7540, 6980);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7542, 7492);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7542, 8532);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7543, 540);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7544, 1087);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7544, 8111);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7547, 5108);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7547, 6234);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7548, 1079);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7548, 5107);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7548, 5108);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7548, 6234);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7551, 5472);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7551, 6939);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7552, 620);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7552, 1360);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7552, 7997);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7553, 959);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7553, 5448);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7553, 7648);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7553, 7937);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7554, 399);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7555, 399);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7556, 399);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7557, 7645);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7558, 399);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7559, 26);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7560, 806);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7560, 7842);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7561, 5915);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7562, 176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7562, 6038);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7563, 136);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7563, 431);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7564, 374);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7565, 136);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7566, 5419);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7566, 5757);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7567, 5519);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7567, 6212);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7567, 6217);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7568, 7442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7569, 136);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7569, 6112);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7569, 6463);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7570, 838);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7571, 5235);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7572, 817);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7574, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7575, 7022);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7576, 6923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7577, 25);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7578, 5004);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7578, 5879);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7579, 6970);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7580, 1157);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7580, 7144);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7580, 7447);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7581, 592);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7582, 5878);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7583, 6779);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7586, 431);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7588, 7772);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7589, 5866);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7589, 7960);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7591, 629);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7592, 49);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7593, 4970);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7594, 629);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7595, 5468);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7595, 7622);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7596, 922);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7597, 6701);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7598, 5141);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7601, 891);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7601, 7736);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7602, 5658);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7602, 6676);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7604, 5958);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7604, 7301);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7604, 8115);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7605, 13);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7605, 912);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7605, 5970);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7605, 7731);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7606, 6231);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7608, 6870);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7608, 7581);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7610, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7610, 2724);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7611, 491);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7611, 5082);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7612, 196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7614, 49);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7614, 8245);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7616, 6809);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7617, 2369);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7617, 5735);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7617, 6093);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7618, 885);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7618, 906);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7618, 6463);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7619, 762);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7619, 6597);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7619, 8312);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7621, 619);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7621, 8889);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7622, 7619);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7623, 7221);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7627, 242);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7628, 431);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7628, 648);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7629, 7447);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7630, 5598);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7631, 966);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7631, 6741);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7631, 8138);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7632, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7632, 6490);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7634, 6623);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7635, 540);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7635, 7270);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7636, 1087);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7637, 5430);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7638, 1063);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7638, 5256);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7638, 6364);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7638, 7396);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7638, 8615);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7639, 551);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7640, 599);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7640, 5231);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7641, 6447);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7642, 6577);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7642, 8607);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7643, 257);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7643, 6234);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7643, 6495);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7644, 6495);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7645, 7525);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7646, 6495);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7647, 7075);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7649, 525);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7655, 1031);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7655, 8012);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7655, 8483);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7655, 8875);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7655, 8912);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7656, 7280);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7657, 5066);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7658, 7973);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7659, 5248);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7660, 336);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7661, 66);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7663, 455);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7663, 6106);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7663, 7379);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7666, 8063);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7667, 6923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7669, 799);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7670, 6978);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7671, 440);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7671, 7678);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7671, 8816);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7672, 679);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7675, 5544);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7677, 442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7678, 6078);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7678, 7325);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7679, 442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7680, 445);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7681, 19);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7681, 7019);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7681, 7965);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7682, 94);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7683, 717);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7683, 4974);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7683, 6217);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7683, 8122);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7684, 7943);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7685, 122);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7685, 6951);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7686, 7932);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7687, 5134);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7688, 151);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7693, 5324);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7694, 7275);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7696, 244);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7696, 656);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7702, 6923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7702, 7113);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7703, 4931);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7705, 7083);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7705, 7096);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7705, 7098);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7705, 8589);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7706, 7096);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7706, 7098);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7707, 7096);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7707, 7098);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7709, 278);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7709, 528);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7710, 5290);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7711, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7729, 5157);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7731, 6945);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7732, 912);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7732, 1157);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7734, 7443);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7735, 738);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7739, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7739, 5416);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7740, 5771);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7741, 6923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7743, 5157);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7743, 7165);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7743, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7743, 7612);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7744, 445);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7745, 445);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7746, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7747, 1117);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7747, 6112);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7749, 6081);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7750, 7306);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7751, 5654);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7752, 223);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7752, 6632);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7753, 6216);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7753, 7196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7754, 562);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7756, 5395);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7757, 6707);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7758, 4998);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7759, 912);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7760, 151);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7761, 6212);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7761, 7008);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7763, 6501);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7763, 7645);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7764, 935);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7766, 483);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7767, 3375);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7767, 6087);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7769, 453);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7770, 453);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7771, 456);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7771, 8603);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7771, 9044);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7774, 483);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7774, 7249);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7776, 468);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7778, 798);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7779, 158);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7779, 8029);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7784, 5519);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7785, 2601);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7785, 8048);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7785, 8142);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7786, 6460);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7786, 8381);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7787, 6883);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7789, 454);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7790, 5065);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7791, 1035);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7792, 6328);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7794, 5744);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7794, 7622);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7795, 4961);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7795, 7821);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7796, 7400);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7796, 7562);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7802, 7062);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7803, 7768);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7804, 5267);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7805, 422);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7807, 85);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7807, 491);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7811, 494);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7812, 748);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7813, 7532);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7814, 20);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7814, 7021);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7815, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7816, 948);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7817, 250);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7817, 6217);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7820, 6078);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7821, 6332);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7822, 7233);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7826, 494);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7827, 7091);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7828, 268);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7828, 5304);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7829, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7829, 5235);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7830, 767);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7833, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7835, 5310);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7842, 718);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7842, 7976);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7843, 7622);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7845, 6965);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7846, 364);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7846, 8499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7847, 14);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7847, 7008);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7849, 7078);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7850, 7078);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7851, 1000);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7851, 7212);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7852, 7923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7853, 903);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7855, 997);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7856, 509);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7857, 7874);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7858, 509);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7860, 7823);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7861, 6669);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7862, 632);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7862, 902);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7862, 4962);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7863, 902);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7864, 902);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7866, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7867, 66);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7867, 561);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7867, 6537);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7867, 7155);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7867, 7613);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7871, 2950);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7871, 5180);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7875, 116);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7876, 959);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7876, 1032);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7876, 7648);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7877, 7125);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7878, 7125);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7879, 7688);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7882, 6042);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7883, 654);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7883, 922);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7883, 5626);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7883, 8727);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7884, 4806);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7886, 6073);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7887, 6286);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7887, 6306);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7887, 8103);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7892, 5120);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7893, 5221);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7894, 6220);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7894, 7182);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7895, 399);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7897, 5161);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7897, 8346);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7899, 6969);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7900, 93);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7900, 5961);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7901, 613);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7903, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7903, 6282);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7904, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7904, 6282);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7907, 5094);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7910, 5835);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7911, 5892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7913, 727);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7913, 7877);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7914, 533);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7917, 196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7920, 4865);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7921, 6323);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7922, 159);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7922, 440);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7922, 6112);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7924, 4859);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7925, 463);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7925, 892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7925, 5481);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7926, 319);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7927, 6978);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7929, 6290);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7929, 7749);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7930, 599);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7932, 909);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7933, 5140);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7941, 6187);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7941, 8699);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7943, 2950);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7943, 5180);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7943, 5327);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7944, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7945, 1306);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7945, 7356);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7946, 7177);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7946, 8476);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7946, 8515);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7947, 360);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7950, 272);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7950, 6865);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7953, 336);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7954, 6835);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7955, 5603);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7956, 7853);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7957, 451);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7958, 451);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7959, 950);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7959, 4862);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7960, 811);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7960, 6064);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7961, 6268);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7962, 6665);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7963, 7968);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7963, 8586);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7967, 14);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7967, 59);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7967, 2397);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7968, 872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7968, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7970, 2247);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7970, 5691);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7972, 97);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7972, 4910);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7973, 5689);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7974, 574);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7974, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7975, 738);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7975, 5351);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7975, 5870);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7975, 5873);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7975, 8512);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7979, 419);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7979, 5358);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7979, 7418);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7981, 165);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7981, 6909);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7982, 773);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7985, 131);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7985, 5187);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7985, 6511);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7987, 6571);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7989, 6072);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7990, 738);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7991, 5178);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7992, 5178);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7994, 7714);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7995, 7572);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7997, 7298);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7998, 6436);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7998, 6913);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7998, 8655);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7998, 9036);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7999, 7874);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8000, 6466);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8001, 4806);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8002, 4927);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8003, 90);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8005, 2962);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8005, 6788);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8005, 8310);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8006, 5221);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8007, 5774);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8008, 1068);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8008, 6741);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8010, 219);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8011, 5893);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8012, 4811);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8012, 8880);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8013, 286);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8013, 8185);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8015, 5729);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8016, 1006);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8017, 122);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8017, 7718);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8018, 6623);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8019, 7304);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8019, 7698);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8020, 6414);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8021, 1009);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8021, 3361);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8021, 6843);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8021, 8673);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8022, 196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8026, 5586);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8027, 5259);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8027, 7521);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8028, 7148);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8029, 706);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8029, 6106);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8030, 499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8030, 1284);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8030, 8376);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8032, 6123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8032, 7943);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8033, 324);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8033, 4473);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8033, 6466);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8034, 7790);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8035, 214);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8035, 7184);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8036, 1348);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8036, 5289);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8037, 5867);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8038, 842);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8038, 4975);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8038, 6814);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8039, 360);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8039, 8837);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8042, 912);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8043, 5010);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8044, 2523);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8045, 230);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8045, 509);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8046, 6145);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8048, 50);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8048, 8012);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8050, 5010);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8051, 7753);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8052, 740);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8053, 6358);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8054, 6057);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8054, 8030);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8055, 7507);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8057, 7628);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8059, 2382);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8059, 6771);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8060, 942);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8060, 6234);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8060, 7602);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8061, 942);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8061, 8884);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8061, 9089);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8062, 4858);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8062, 5474);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8063, 5474);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8067, 220);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8067, 5434);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8068, 575);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8068, 7447);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8070, 5747);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8070, 6957);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8070, 7733);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8071, 6567);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8071, 7645);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8072, 7726);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8072, 7727);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8073, 7702);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8074, 136);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8075, 6952);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8076, 13);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8076, 6057);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8077, 999);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8077, 6300);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8078, 5259);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8079, 2447);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8080, 4979);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8080, 5506);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8081, 1302);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8081, 6511);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8082, 4881);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8082, 8345);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8082, 8928);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8083, 4881);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8083, 8059);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8084, 710);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8084, 7196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8085, 399);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8085, 6614);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8086, 500);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8086, 615);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8089, 390);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8090, 5260);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8090, 8088);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8091, 8038);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8092, 6253);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8093, 7819);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8094, 6444);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8096, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8096, 5935);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8097, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8097, 5935);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8098, 650);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8098, 962);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8099, 650);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8100, 5008);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8101, 5140);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8102, 7061);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8105, 7831);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8106, 6840);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8107, 758);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8107, 5928);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8107, 6242);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8108, 548);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8109, 4993);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8109, 8791);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8112, 6118);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8127, 5177);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8128, 7369);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8129, 7369);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8130, 7369);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8131, 7369);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8132, 887);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8133, 6148);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8134, 7792);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8137, 727);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8137, 8389);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8138, 2528);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8139, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8139, 5412);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8142, 5920);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8144, 4924);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8144, 8371);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8145, 6463);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8145, 7718);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8148, 789);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8148, 6205);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8149, 1086);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8149, 8633);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8150, 120);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8151, 257);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8154, 903);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8155, 5753);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8156, 4891);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8157, 5429);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8157, 8261);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8158, 1232);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8158, 5929);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8159, 5754);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8159, 8834);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8160, 424);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8161, 159);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8161, 632);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8162, 5843);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8163, 6165);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8164, 6804);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8165, 953);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8166, 7845);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8167, 153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8168, 397);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8169, 7753);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8170, 509);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8175, 5616);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8175, 6909);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8176, 5289);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8176, 6589);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8178, 7957);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8179, 6219);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8180, 7932);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8181, 220);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8181, 5291);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8181, 9071);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8182, 1104);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8182, 4984);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8183, 7272);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8183, 7826);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8183, 8645);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8184, 7917);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8187, 1026);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8188, 6351);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8189, 7603);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8190, 6359);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8191, 7776);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8192, 6179);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8193, 292);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8195, 4860);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8196, 7186);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8197, 5622);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8198, 5696);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8199, 500);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8199, 511);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8200, 511);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8200, 820);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8200, 1252);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8202, 632);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8203, 1091);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8203, 7018);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8204, 6312);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8205, 8055);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8206, 7238);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8207, 509);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8207, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8207, 7616);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8208, 442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8208, 5175);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8209, 5315);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8210, 6256);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8211, 5444);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8223, 8037);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8224, 314);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8224, 775);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8224, 779);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8224, 1042);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8225, 7990);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8234, 7080);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8237, 761);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8239, 5588);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8241, 872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8241, 6578);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8242, 751);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8242, 1122);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8242, 5368);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8243, 257);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8243, 6123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8244, 857);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8244, 7468);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8245, 424);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8247, 3680);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8247, 5393);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8249, 781);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8249, 7825);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8251, 5493);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8253, 8075);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8253, 8116);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8254, 6497);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8254, 8451);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8256, 7206);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8257, 7996);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8258, 7989);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8262, 6898);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8263, 265);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8263, 6915);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8264, 6915);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8265, 5707);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8268, 605);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8269, 5305);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8273, 468);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8274, 616);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8275, 6523);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8279, 3355);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8279, 6477);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8281, 646);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8284, 5497);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8284, 8737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8285, 615);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8285, 929);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8285, 930);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8285, 6501);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8286, 615);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8286, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8286, 5416);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8286, 6501);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8287, 997);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8289, 5428);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8290, 56);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8291, 5428);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8291, 6240);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8292, 56);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8293, 7411);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8294, 6204);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8295, 7577);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8296, 5402);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8297, 4856);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8297, 5586);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8297, 7385);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8298, 7321);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8300, 6253);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8300, 8058);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8300, 8715);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8301, 6189);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8301, 6253);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8301, 8715);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8302, 642);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8303, 509);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8304, 6788);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8305, 4713);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8305, 5056);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8306, 535);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8307, 4713);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8307, 5056);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8307, 5954);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8308, 1078);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8309, 6398);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8309, 8785);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8310, 1069);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8311, 257);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8312, 900);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8313, 5769);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8313, 6813);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8314, 4713);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8314, 5056);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8315, 6679);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8316, 6745);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8316, 6948);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8318, 5381);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8319, 2341);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8319, 6870);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8319, 6971);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8319, 7584);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8320, 6963);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8320, 7978);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8320, 8292);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8321, 3547);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8322, 3547);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8323, 3547);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8325, 3547);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8326, 1);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8327, 6072);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8327, 6202);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8328, 5170);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8334, 5562);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8335, 234);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8335, 6075);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8336, 1160);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8336, 6774);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8337, 7196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8338, 5108);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8338, 5157);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8339, 7243);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8340, 500);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8341, 751);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8342, 7904);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8343, 7718);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8344, 6419);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8344, 7447);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8344, 7645);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8345, 670);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8346, 425);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8347, 6289);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8348, 7771);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8349, 750);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8349, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8349, 5261);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8349, 5412);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8350, 5464);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8352, 2295);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8355, 2813);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8355, 6625);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8356, 4939);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8357, 5920);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8359, 6660);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8360, 8037);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8360, 8238);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8361, 8037);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8361, 8238);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8362, 1004);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8362, 7272);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8363, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8363, 5416);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8364, 35);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8365, 551);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8365, 5075);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8368, 5010);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8369, 5625);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8370, 6937);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8371, 8039);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8372, 5289);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8373, 442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8374, 6347);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8375, 226);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8375, 8797);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8376, 1033);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8376, 4252);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8376, 5457);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8377, 7718);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8378, 303);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8379, 1064);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8380, 5178);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8381, 5522);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8382, 154);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8382, 5375);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8383, 500);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8383, 5615);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8384, 6632);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8384, 8165);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8385, 125);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8385, 1123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8386, 278);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8387, 1042);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8387, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8388, 101);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8388, 782);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8388, 5652);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8389, 4983);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8390, 1043);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8393, 5803);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8395, 265);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8395, 593);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8395, 4962);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8396, 6561);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8397, 6561);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8398, 6561);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8894, 2317);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8895, 7678);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8897, 8015);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8898, 1031);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8899, 1032);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8899, 8520);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8900, 939);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8901, 6211);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8902, 5722);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8902, 7093);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8903, 6075);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8903, 7622);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8904, 6635);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8905, 7718);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8906, 6043);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8907, 826);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8910, 922);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8911, 5160);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8913, 4955);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8914, 7978);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8915, 7093);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8916, 748);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8916, 922);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8917, 3691);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8918, 7759);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8919, 4904);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8921, 99);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8921, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8922, 99);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8922, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8924, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8924, 5416);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8925, 5836);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8925, 8132);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8926, 49);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8927, 6621);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8927, 8474);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8928, 7286);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8928, 7379);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8928, 7465);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8932, 6798);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8933, 6896);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8936, 544);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8936, 6229);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8936, 8295);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8937, 915);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8937, 6128);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8938, 6064);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8938, 6197);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8939, 445);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8940, 6908);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8940, 7874);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8940, 8982);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8941, 196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8942, 6374);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8943, 7981);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8944, 5115);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8948, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8949, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8950, 85);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8950, 6572);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8950, 6964);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8951, 136);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8951, 378);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8952, 7521);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8953, 5470);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8953, 7871);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8953, 8992);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8954, 7332);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8955, 424);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8955, 5803);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8956, 968);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8957, 180);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8958, 7399);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8959, 88);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8959, 8581);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8961, 214);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8961, 7324);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8962, 354);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8962, 5161);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8963, 798);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8965, 5572);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8965, 6331);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8966, 5572);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8967, 7196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8968, 6915);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8972, 6123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8974, 6813);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8975, 1269);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8975, 6772);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8976, 5580);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8977, 8067);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8977, 8465);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8978, 424);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8979, 6440);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8980, 6926);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8981, 5892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8982, 6679);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8982, 7983);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8983, 180);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8983, 5134);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8984, 180);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8984, 7266);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8985, 5581);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8986, 7645);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8987, 7983);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8988, 5697);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8990, 445);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8992, 5786);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8993, 6628);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8994, 6393);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8995, 1556);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8995, 5685);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8995, 7642);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8996, 6873);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8997, 538);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8998, 5259);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8999, 6159);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9002, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9003, 6253);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9003, 6915);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9004, 5657);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9004, 8327);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9005, 5505);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9007, 6278);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9007, 8168);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9008, 367);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9008, 858);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9009, 159);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9010, 7231);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9012, 6350);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9012, 8124);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9013, 5773);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9013, 6068);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9013, 7633);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9013, 8404);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9015, 19);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9016, 5481);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9018, 580);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9018, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9019, 5892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9019, 6579);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9020, 1247);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9020, 8027);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9022, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9022, 7223);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9022, 7398);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9023, 418);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9024, 7286);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9025, 159);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9025, 7776);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9026, 4916);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9027, 180);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9027, 7266);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9029, 942);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9029, 8788);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9030, 7019);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9031, 6073);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9031, 6964);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9032, 902);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9034, 4858);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9035, 629);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9036, 5138);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9036, 8369);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9037, 7667);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9038, 7171);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9039, 6703);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9040, 6029);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9041, 717);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9041, 798);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9046, 354);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9047, 2284);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9050, 6211);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9050, 8331);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9055, 56);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9055, 5003);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9055, 6833);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9057, 6690);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9058, 4955);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9059, 5786);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9060, 6106);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9060, 8220);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9061, 6888);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9061, 8461);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9062, 5931);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9063, 6112);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9064, 890);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9065, 371);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9066, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9067, 427);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9068, 7373);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9069, 4860);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9070, 7281);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9070, 7714);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9071, 7643);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9072, 151);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9073, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9073, 5416);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9073, 6278);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9074, 551);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9074, 5231);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9075, 7280);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9076, 798);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9077, 7645);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9078, 6092);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9079, 1256);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9079, 7877);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9080, 7645);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9080, 8768);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9080, 8962);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9081, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9081, 6253);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9081, 6596);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9082, 858);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9086, 314);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9086, 631);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9086, 1208);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9088, 980);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9088, 6923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9089, 1004);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9089, 6106);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9091, 6218);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9092, 7330);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9094, 7698);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9096, 5503);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9098, 4471);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9098, 4820);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9098, 6224);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9098, 8436);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9099, 842);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9099, 5256);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9100, 893);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9101, 242);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9101, 1091);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9101, 6915);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9102, 1091);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9103, 7266);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9104, 5225);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9104, 6307);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9105, 114);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9106, 7481);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9107, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9107, 6936);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9108, 6200);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9108, 6422);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9109, 418);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9109, 5160);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9109, 8425);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9110, 7442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9111, 7078);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9112, 328);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9112, 500);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9112, 5305);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9116, 5339);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9116, 8839);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9117, 180);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9117, 468);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9117, 6289);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9120, 6383);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9120, 8613);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9121, 5235);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9121, 6159);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9121, 7614);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9122, 8063);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9123, 4861);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9124, 5085);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9125, 7774);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9128, 8074);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9129, 5204);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9132, 7850);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9133, 697);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9133, 7433);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9135, 630);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9135, 5432);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9135, 5739);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9136, 265);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9136, 632);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9136, 7571);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9137, 7163);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9138, 5922);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9142, 4856);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9144, 85);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9145, 6902);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9146, 63);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9146, 7270);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9147, 7298);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9149, 7553);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9152, 407);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9152, 5949);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9153, 7790);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9154, 6961);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9154, 6964);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9155, 8063);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9156, 6217);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9157, 1054);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9157, 4975);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9158, 743);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9158, 816);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9158, 5231);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9158, 7002);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9159, 6754);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9161, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9162, 735);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9162, 1068);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9162, 4252);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9163, 4258);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9164, 5920);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9165, 125);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9165, 575);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9165, 1123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9165, 8270);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9166, 125);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9166, 575);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9166, 1123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9167, 5252);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9168, 3898);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9168, 7049);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9168, 8558);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9169, 5241);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9170, 470);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9170, 5764);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9170, 7277);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9171, 6642);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9172, 506);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9172, 6871);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9172, 8922);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9176, 750);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9177, 2369);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9177, 5735);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9177, 6777);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9177, 7652);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9178, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9179, 2288);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9180, 7031);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9182, 85);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9182, 574);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9182, 7416);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9183, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9183, 5412);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9184, 322);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9184, 6463);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9186, 5001);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9186, 5843);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9186, 6208);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9187, 6873);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9187, 6971);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9188, 499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9189, 5160);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9190, 982);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9193, 6787);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9194, 445);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9195, 502);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9195, 5124);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9196, 7868);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9197, 7946);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9198, 5869);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9200, 4485);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9200, 5659);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9200, 5660);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9201, 1091);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9202, 6173);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9203, 4139);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9204, 5001);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9204, 5843);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9205, 5001);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9205, 5843);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9206, 336);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9206, 775);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9207, 5803);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9208, 5966);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9209, 5544);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9210, 93);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9210, 424);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9211, 458);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9212, 5838);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9215, 6286);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9215, 6306);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9215, 8617);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9219, 86);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9219, 6537);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9219, 7715);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9221, 6461);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9221, 8793);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9222, 4816);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9223, 6741);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9223, 7714);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9224, 5464);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9224, 6873);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9224, 6971);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9224, 8644);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9225, 6121);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9226, 6416);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9227, 442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9227, 4972);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9227, 5870);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9227, 5873);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9228, 5196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9229, 442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9229, 4972);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9229, 5870);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9229, 7318);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9230, 841);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9230, 6679);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9230, 8570);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9231, 50);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9231, 6923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9237, 6751);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9237, 8506);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9238, 389);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9238, 5353);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9239, 4485);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9239, 5587);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9239, 5659);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9239, 5660);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9242, 7493);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9245, 5663);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9246, 5663);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9248, 6834);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9249, 6835);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9250, 82);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9250, 125);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9250, 1123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9250, 6866);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9251, 6425);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9252, 575);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9252, 6350);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9253, 6211);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9254, 257);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9254, 283);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9254, 1167);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9254, 7884);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9255, 1347);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9255, 4841);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9255, 9009);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9256, 4841);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9256, 8578);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9257, 4841);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9257, 8578);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9258, 2674);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9258, 6278);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9260, 5057);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9262, 6352);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9262, 7266);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9263, 896);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9263, 8865);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9264, 6187);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9265, 180);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9267, 1064);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9267, 7205);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9268, 49);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9268, 56);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9269, 1225);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9269, 4918);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9269, 5057);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9270, 7307);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9270, 7518);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9271, 6638);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9272, 699);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9274, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9275, 63);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9279, 292);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9279, 1118);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9280, 523);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9282, 5893);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9283, 7790);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9285, 5216);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9287, 6958);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9287, 7343);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9288, 5996);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9288, 6889);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9288, 7883);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9289, 5519);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9289, 8405);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9290, 5292);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9291, 6093);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9294, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9294, 5416);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9294, 6735);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9297, 599);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9297, 5228);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9297, 6567);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9297, 8391);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9298, 5450);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9299, 1091);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9299, 7005);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9300, 3640);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9301, 419);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9302, 6802);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9303, 6197);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9304, 5161);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9304, 6072);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9304, 7201);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9305, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9305, 5412);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9305, 5955);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9306, 6075);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9307, 914);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9307, 7433);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9309, 157);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9309, 1003);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9309, 8238);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9310, 748);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9310, 5475);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9310, 6434);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9311, 6434);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9313, 5402);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9314, 665);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9315, 6164);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9316, 531);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9316, 729);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9317, 177);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9318, 748);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9318, 922);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9321, 5277);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9322, 147);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9332, 7018);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9333, 147);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9333, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9333, 5412);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9334, 4843);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9335, 5336);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9335, 7149);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9336, 6982);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9337, 7529);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9338, 850);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9338, 1150);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9339, 5937);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9339, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9340, 5259);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9340, 6578);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9341, 6323);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9342, 328);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9342, 1031);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9343, 296);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9343, 1395);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9343, 2224);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9343, 5308);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9344, 124);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9345, 6472);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9346, 6287);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9348, 7499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9349, 7916);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9349, 8537);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9350, 6754);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9351, 7645);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9352, 5502);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9353, 872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9353, 6579);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9353, 6637);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9356, 6827);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9356, 7397);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9356, 8930);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9357, 316);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9359, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9359, 7381);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9360, 278);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9360, 872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9361, 6067);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9361, 7622);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9363, 6561);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9364, 6726);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9365, 358);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9367, 7201);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9368, 360);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9369, 6896);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9371, 468);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9372, 5548);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9372, 5551);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9375, 72);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9375, 442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9375, 8063);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9376, 3680);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9376, 6070);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9376, 7319);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9376, 7591);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9377, 6425);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9378, 14);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9378, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9381, 392);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9381, 5228);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9382, 392);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9382, 5228);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9384, 7304);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9387, 6865);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9387, 8415);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9408, 355);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9411, 1079);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9411, 6632);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9411, 7894);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9412, 1079);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9412, 7894);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9414, 7915);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9415, 3640);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9415, 5355);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9415, 7220);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9416, 5678);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9418, 7758);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9419, 7007);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9420, 7270);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9420, 8250);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9421, 6350);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9422, 667);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9423, 7059);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9424, 5353);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9424, 7613);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9424, 7615);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9425, 6278);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9426, 5327);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9427, 7936);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9428, 6512);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9429, 5160);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9430, 951);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9430, 1316);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9430, 7506);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9431, 5068);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9432, 7826);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9433, 600);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9433, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9433, 8496);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9434, 158);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9435, 6038);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9435, 6073);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9436, 7968);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9437, 122);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9438, 7947);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9439, 7702);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9440, 6519);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9441, 407);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9441, 942);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9441, 2341);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9441, 5949);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9441, 7584);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9441, 7602);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9442, 6726);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9444, 5957);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9445, 102);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9445, 1090);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9445, 2674);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9447, 696);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9447, 6299);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9450, 6967);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9451, 6961);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9451, 8253);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9453, 5857);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9455, 7449);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9456, 16);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9458, 5304);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9458, 5838);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9459, 6073);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9459, 7715);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9462, 7082);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9463, 50);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9463, 6026);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9464, 5786);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9464, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9464, 6427);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9465, 773);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9466, 5911);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9467, 7316);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9469, 5541);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9474, 7436);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9475, 5984);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9476, 719);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9477, 5530);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9478, 5162);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9479, 5162);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9482, 5162);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9483, 5162);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9485, 5227);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9486, 4851);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9486, 5863);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9487, 5227);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9490, 5655);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9491, 396);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9491, 7318);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9492, 414);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9493, 5305);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9494, 6607);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9494, 8838);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9495, 458);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9495, 5178);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9496, 6076);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9497, 8012);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9498, 630);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9499, 830);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9501, 4986);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9502, 551);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9504, 40);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9504, 242);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9504, 1091);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9505, 7534);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9506, 5314);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9507, 1032);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9507, 2530);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9507, 5697);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9507, 8543);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9508, 394);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9508, 736);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9508, 4252);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9509, 7645);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9509, 8237);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9510, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9511, 7226);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9511, 8579);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9512, 50);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9512, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9512, 8040);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9513, 7645);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9514, 110);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9515, 5302);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9515, 5308);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9516, 7901);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9517, 656);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9517, 6056);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9517, 7499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9518, 7738);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9520, 5851);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9521, 575);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9521, 5140);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9523, 6364);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9523, 8029);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9524, 575);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9524, 651);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9524, 7747);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9525, 84);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9528, 747);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9531, 737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9537, 419);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9537, 454);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9538, 5553);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9541, 301);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9542, 5335);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9542, 5520);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9543, 6568);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9544, 105);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9545, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9546, 1042);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9549, 7126);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9550, 6001);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9551, 1091);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9551, 7005);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9555, 756);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9555, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9555, 5481);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9555, 6096);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9556, 6404);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9557, 540);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9557, 7270);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9558, 2236);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9558, 7573);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9559, 2236);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9559, 7435);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9559, 7573);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9560, 6698);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9561, 7939);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9563, 755);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9564, 7304);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9565, 766);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9565, 7304);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9566, 5632);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9567, 5633);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9569, 7105);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9569, 7842);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9570, 6969);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9570, 7342);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9571, 4978);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9571, 5223);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9571, 7201);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9573, 6541);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9573, 8649);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9574, 6541);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9574, 8649);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9575, 6541);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9577, 6212);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9578, 6788);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9578, 8063);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9579, 7080);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9580, 371);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9581, 136);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9581, 768);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9582, 729);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9582, 6996);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9583, 1070);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9584, 729);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9585, 7286);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9585, 7714);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9586, 748);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9589, 7005);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9590, 7541);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9592, 509);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9595, 7759);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9595, 8266);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9597, 858);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9598, 5800);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9598, 7663);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9599, 945);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9599, 5357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9599, 7874);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9601, 675);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9601, 4485);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9601, 5659);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9601, 5660);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9602, 615);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9602, 6327);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9603, 887);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9604, 214);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9604, 750);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9604, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9605, 6181);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9605, 6187);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9606, 1288);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9606, 4962);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9607, 8050);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9608, 5725);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9609, 548);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9610, 870);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9612, 4713);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9612, 5056);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9613, 1288);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9613, 4962);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9614, 4962);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9616, 296);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9616, 2224);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9617, 6540);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9618, 7650);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9619, 6749);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9620, 750);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9620, 2523);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9621, 180);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9622, 6084);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9622, 8529);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9624, 278);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9624, 354);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9624, 4938);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9625, 234);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9626, 6174);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9626, 8783);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9627, 5470);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9628, 651);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9628, 4987);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9628, 6335);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9628, 6637);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9628, 7923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9629, 651);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9629, 7923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9630, 6197);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9631, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9631, 5304);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9631, 6350);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9632, 5927);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9633, 5927);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9634, 5927);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9635, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9636, 3967);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9636, 5411);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9636, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9637, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9638, 454);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9638, 5245);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9638, 6467);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9639, 5325);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9639, 6788);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9639, 7024);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9640, 606);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9641, 7155);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9642, 765);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9642, 8449);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9643, 6923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9643, 7617);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9644, 6935);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9644, 7186);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9645, 6746);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9646, 6427);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9646, 8683);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9647, 6153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9648, 619);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9648, 7112);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9649, 929);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9649, 930);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9649, 5157);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9651, 440);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9652, 6253);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9652, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9653, 51);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9654, 51);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9655, 192);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9656, 7874);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9658, 5178);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9658, 8231);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9659, 6216);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9659, 7874);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9660, 6822);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9661, 1020);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9661, 7874);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9662, 7275);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9663, 6822);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9664, 6822);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9665, 476);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9666, 330);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9666, 1030);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9666, 8281);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9668, 5801);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9668, 8024);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9669, 706);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9670, 445);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9672, 445);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9673, 267);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9673, 6234);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9675, 7447);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9676, 455);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9677, 7156);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9678, 6056);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9679, 5893);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9680, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9683, 5481);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9684, 6305);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9686, 410);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9686, 5892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9687, 5892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9687, 8759);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9692, 499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9692, 6197);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9693, 6479);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9693, 6632);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9694, 7021);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9695, 67);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9695, 5325);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9698, 86);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9698, 494);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9698, 1376);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9699, 7595);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9700, 5329);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9702, 7162);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9705, 122);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9705, 4988);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9705, 6017);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9706, 5904);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9707, 7658);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9708, 944);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9708, 5169);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9708, 7447);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9709, 959);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9709, 7080);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9709, 7648);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9711, 6315);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9712, 7298);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9713, 765);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9713, 913);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9714, 4801);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9714, 5608);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9715, 7449);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9715, 7645);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9716, 5596);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9716, 8551);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9718, 5562);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9721, 849);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9721, 8467);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9722, 5134);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9723, 6145);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9724, 109);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9724, 849);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9725, 5697);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9726, 5937);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9727, 5697);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9728, 5107);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9729, 4913);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9729, 7939);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9732, 748);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9732, 6434);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9733, 82);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9733, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9734, 5656);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9735, 6134);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9736, 612);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9736, 1157);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9737, 868);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9738, 6304);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9738, 7369);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9739, 2932);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9739, 6153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9740, 5644);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9741, 5838);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9742, 5742);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9742, 8360);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9742, 8942);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9743, 1013);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9743, 5954);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9744, 451);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9747, 7957);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9747, 8095);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9748, 932);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9749, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9751, 4979);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9753, 722);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9753, 5178);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9755, 5537);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9757, 102);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9759, 1031);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9761, 542);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9763, 7718);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9768, 404);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9768, 615);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9769, 404);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9769, 8364);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9770, 7318);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9770, 7715);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9771, 196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9771, 613);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9772, 6234);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9773, 1071);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9774, 6019);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9774, 6326);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9775, 5974);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9776, 912);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9779, 855);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9782, 4838);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9787, 5044);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9788, 8052);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9789, 506);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9789, 8012);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9789, 8037);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9790, 6056);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9791, 398);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9791, 5925);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9792, 19);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9792, 6768);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9793, 109);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9793, 5157);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9794, 6212);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9794, 7493);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9795, 85);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9795, 7231);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9796, 5057);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9796, 7231);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9797, 5107);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9798, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9798, 8571);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9799, 798);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9800, 358);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9800, 8485);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9801, 7538);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9804, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9805, 746);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9806, 6112);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9807, 14);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9807, 499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9808, 4139);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9809, 267);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9810, 5327);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9810, 7059);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9811, 5259);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9811, 6064);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9812, 153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9813, 182);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9813, 5804);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9814, 518);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9815, 255);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9817, 909);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9818, 7609);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9819, 5067);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9820, 549);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9821, 1068);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9822, 5572);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9822, 6114);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9823, 7582);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9825, 7656);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9828, 6339);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9830, 1231);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9830, 5776);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9831, 629);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9831, 7021);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9831, 7925);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9832, 5232);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9833, 447);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9834, 6561);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9835, 7719);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9835, 7925);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9836, 23);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9836, 1392);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9836, 2281);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9836, 8383);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9838, 6061);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9839, 397);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9840, 6056);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9840, 6578);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9841, 1369);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9841, 6622);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9841, 8188);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9842, 360);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9842, 654);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9844, 104);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9844, 746);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9844, 6233);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9848, 6323);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9849, 6323);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9850, 379);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9850, 6323);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9851, 1330);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9851, 5655);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9851, 6323);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9851, 6945);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9852, 5650);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9852, 6081);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9853, 6726);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9853, 6946);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9855, 5188);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9856, 1297);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9856, 5099);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9856, 5520);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9857, 394);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9857, 4252);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9857, 6372);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9857, 8015);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9858, 6253);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9859, 7534);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9860, 2674);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9860, 7080);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9861, 737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9862, 972);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9862, 1091);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8399, 6561);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8400, 6561);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8401, 6561);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8402, 6561);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8403, 6561);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8404, 6561);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8405, 6561);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8406, 6561);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8407, 6561);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8408, 863);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8408, 4464);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8408, 8300);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8410, 7550);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8411, 6943);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8411, 7603);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8411, 8446);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8412, 56);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8412, 5216);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8413, 915);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8414, 4938);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8414, 7373);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8415, 122);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8415, 904);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8415, 6575);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8419, 823);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8421, 7753);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8423, 7106);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8424, 7468);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8425, 202);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8425, 5803);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8426, 5608);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8426, 7080);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8428, 416);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8428, 5937);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8429, 72);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8429, 500);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8442, 199);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8443, 6918);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8443, 7874);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8444, 1031);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8446, 157);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8446, 1079);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8446, 6865);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8448, 5893);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8449, 192);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8449, 892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8453, 6676);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8456, 5284);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8457, 409);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8458, 494);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8459, 5194);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8459, 8234);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8460, 8041);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8460, 8263);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8461, 5778);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8461, 7767);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8462, 7266);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8468, 49);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8468, 5140);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8470, 5384);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8470, 6056);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8471, 7983);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8472, 450);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8472, 2950);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8472, 5180);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8473, 236);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8474, 8060);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8476, 5562);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8476, 8330);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8477, 6123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8478, 362);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8479, 732);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8480, 6733);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8482, 6876);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8483, 265);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8483, 8864);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8485, 328);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8485, 6216);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8487, 6197);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8488, 7765);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8490, 748);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8490, 7155);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8490, 8573);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8493, 5678);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8495, 4927);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8496, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8496, 5313);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8497, 7442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8497, 8843);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8501, 165);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8501, 8136);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8504, 798);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8504, 5102);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8504, 7434);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8505, 962);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8506, 6670);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8507, 5763);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8508, 7213);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8509, 5959);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8510, 675);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8510, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8511, 5233);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8512, 6678);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8513, 7059);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8514, 5870);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8514, 5873);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8514, 6350);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8515, 6350);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8516, 736);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8516, 5870);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8516, 5873);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8516, 8356);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8517, 425);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8517, 8134);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8518, 360);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8518, 499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8519, 7433);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8529, 5336);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8530, 278);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8531, 494);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8531, 5840);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8531, 6964);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8532, 234);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8533, 568);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8533, 7969);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8534, 4913);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8534, 5516);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8535, 4823);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8535, 6302);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8536, 1055);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8536, 2985);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8536, 5920);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8536, 8749);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8537, 678);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8538, 283);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8538, 1167);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8539, 6112);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8541, 257);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8541, 5423);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8541, 7733);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8542, 550);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8542, 740);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8542, 4910);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8543, 5118);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8543, 5860);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8544, 6581);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8545, 5235);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8546, 5468);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8547, 7969);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8547, 8841);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8548, 7747);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8549, 5286);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8550, 7233);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8550, 8335);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8551, 6650);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8552, 7806);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8553, 720);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8553, 2358);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8553, 7755);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8554, 563);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8555, 8024);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8556, 5761);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8557, 5867);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8558, 6941);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8559, 724);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8559, 6219);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8560, 993);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8562, 959);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8562, 2947);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8562, 4823);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8562, 5599);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8562, 5810);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8562, 6326);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8562, 7078);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8562, 7648);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8563, 7877);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8565, 5920);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8566, 980);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8567, 1077);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8570, 1091);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8571, 5454);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8572, 632);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8572, 6923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8573, 7558);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8574, 5608);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8574, 7829);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8575, 6912);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8576, 50);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8576, 795);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8577, 6463);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8578, 6463);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8579, 50);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8579, 795);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8580, 123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8580, 8552);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8582, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8582, 5336);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8582, 5412);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8582, 6159);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8583, 5671);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8584, 4965);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8587, 965);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8587, 5216);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8588, 7575);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8589, 6035);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8590, 314);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8590, 620);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8590, 1042);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8592, 7367);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8593, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8594, 6414);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8595, 7529);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8596, 1054);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8597, 265);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8598, 599);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8599, 7457);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8600, 7325);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8602, 980);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8602, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8602, 7471);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8603, 1031);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8603, 5579);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8605, 988);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8606, 442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8607, 6923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8608, 1090);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8609, 7385);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8610, 5378);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8612, 4270);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8614, 4270);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8615, 6145);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8618, 5235);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8618, 6741);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8619, 122);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8620, 921);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8620, 6034);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8621, 7822);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8622, 480);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8624, 5314);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8624, 7776);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8625, 6051);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8630, 689);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8630, 5861);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8630, 8063);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8632, 328);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8633, 159);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8633, 455);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8634, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8635, 6511);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8636, 6969);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8638, 6923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8639, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8640, 7024);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8641, 588);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8641, 5663);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8643, 45);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8643, 1063);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8645, 4979);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8646, 35);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8648, 6827);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8649, 5058);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8650, 976);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8650, 6106);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8651, 7286);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8651, 7764);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8652, 731);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8652, 6253);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8653, 5292);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8653, 6517);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8653, 7543);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8654, 6517);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8654, 6871);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8655, 67);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8655, 5325);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8656, 6948);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8656, 7873);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8657, 6299);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8658, 3379);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8659, 102);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8659, 8374);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8660, 283);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8660, 1167);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8661, 811);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8661, 4985);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8661, 6295);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8662, 332);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8662, 7612);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8663, 5933);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8664, 5004);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8665, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8666, 6337);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8666, 8177);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8668, 872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8669, 455);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8669, 4850);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8670, 7478);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8671, 9);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8671, 13);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8671, 615);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8672, 49);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8672, 1137);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8673, 713);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8673, 4850);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8675, 5685);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8675, 7642);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8676, 6088);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8677, 6088);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8678, 5294);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8679, 1006);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8679, 7228);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8680, 7078);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8680, 7773);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8681, 7091);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8682, 6667);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8683, 1062);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8684, 623);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8684, 7272);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8685, 5812);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8687, 5668);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8689, 6138);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8689, 8652);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8689, 8967);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8690, 5108);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8690, 7187);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8691, 551);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8691, 6217);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8692, 721);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8695, 7497);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8696, 5402);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8696, 7050);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8697, 858);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8697, 6128);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8698, 6060);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8699, 6234);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8699, 6424);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8700, 5216);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8701, 1042);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8703, 5887);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8704, 5616);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8704, 7560);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8705, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8706, 667);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8707, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8708, 1078);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8708, 5334);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8708, 7366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8709, 7235);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8710, 1191);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8710, 5449);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8710, 6248);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8711, 7876);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8712, 6661);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8713, 5088);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8713, 7091);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8714, 4977);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8718, 4843);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8719, 147);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8719, 432);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8720, 1024);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8721, 340);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8722, 960);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8723, 158);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8723, 8058);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8725, 6971);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8726, 6978);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8728, 505);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8729, 5485);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8730, 537);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8731, 6368);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8731, 7624);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8732, 5622);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8733, 6788);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8734, 7617);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8735, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8735, 7006);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8736, 4879);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8737, 540);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8738, 7900);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8738, 8887);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8739, 775);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8739, 7753);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8741, 260);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8741, 915);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8742, 7079);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8743, 5616);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8744, 664);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8745, 7043);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8745, 8322);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8746, 544);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8746, 5553);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8746, 5607);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8749, 1342);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8749, 7246);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8750, 5336);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8751, 5219);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8751, 5402);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8752, 7010);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8756, 5562);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8756, 7324);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8757, 5852);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8757, 7521);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8759, 1013);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8765, 2674);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8765, 7521);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8765, 8584);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8766, 5587);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8767, 5587);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8768, 408);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8769, 328);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8771, 328);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8772, 736);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8773, 143);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8773, 5698);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8774, 5066);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8775, 6700);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8776, 4948);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8777, 499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8781, 153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8782, 5467);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8783, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8783, 6723);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8784, 6616);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8785, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8785, 7050);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8786, 7059);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8787, 796);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8788, 796);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8789, 1287);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8789, 6173);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8790, 5557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8791, 419);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8791, 5643);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8791, 6519);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8791, 7265);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8792, 691);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8792, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8794, 1008);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8794, 2873);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8796, 6398);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8796, 6912);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8797, 6623);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8798, 5472);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8799, 5539);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8799, 6288);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8800, 6253);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8801, 7280);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8802, 7280);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8805, 265);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8805, 632);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8805, 7571);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8806, 5000);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8808, 5621);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8809, 6398);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8810, 158);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8810, 3677);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8810, 7829);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8811, 7948);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8814, 575);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8814, 7773);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8815, 575);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8815, 7773);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8816, 7773);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8816, 8687);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8817, 5751);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8817, 8615);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8817, 8913);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8818, 7560);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8818, 7968);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8821, 6884);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8822, 5235);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8824, 4991);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8825, 6200);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8825, 6966);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8826, 568);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8827, 6432);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8828, 6724);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8829, 5892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8830, 1077);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8830, 6427);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8832, 5753);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8833, 265);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8833, 6374);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8834, 6704);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8835, 471);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8835, 7499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8836, 7499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8837, 798);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8838, 5999);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8839, 787);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8840, 553);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8841, 553);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8842, 6221);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8843, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8844, 6155);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8845, 829);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8846, 392);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8846, 6253);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8846, 8796);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8847, 5259);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8849, 1079);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8849, 1088);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8850, 483);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8851, 6511);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8852, 5444);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8852, 6219);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8853, 685);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8854, 4890);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8855, 1293);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8855, 4846);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8856, 6805);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8857, 621);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8858, 7452);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8859, 153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8861, 1080);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8861, 1240);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8862, 265);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8862, 6364);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8863, 6293);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8864, 6638);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8865, 6298);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8866, 97);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8866, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8866, 7923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8867, 6234);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8867, 7442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8869, 7280);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8870, 729);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8871, 729);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8872, 729);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8873, 758);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8873, 6234);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8874, 418);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8875, 6862);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8875, 8500);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8876, 87);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8877, 598);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8878, 6038);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8878, 6170);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8879, 5586);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8880, 4913);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8881, 1093);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8882, 7678);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8883, 147);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8883, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8883, 5412);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8883, 7978);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8883, 8254);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8884, 912);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8885, 6827);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8887, 7353);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8888, 5794);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8888, 6912);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8889, 2282);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8889, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8890, 5689);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8891, 6463);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8892, 896);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8892, 7714);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8893, 896);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (8893, 7714);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6394, 6339);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6394, 7266);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6395, 7278);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6396, 209);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6397, 5622);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6398, 5474);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6399, 4252);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6399, 6235);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6400, 604);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6402, 6637);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6403, 3967);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6403, 5414);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6403, 5786);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6403, 6222);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6404, 646);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6404, 6884);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6405, 5428);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6409, 551);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6409, 6596);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6410, 7467);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6411, 6974);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6412, 6741);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6413, 5631);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6414, 610);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6415, 4910);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6415, 5937);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6416, 7839);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6417, 3407);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6418, 667);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6419, 5513);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6420, 7123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6421, 7017);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6422, 397);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6423, 752);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6424, 336);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6425, 5490);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6426, 6019);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6426, 7441);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6426, 8146);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6426, 8764);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6427, 1193);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6427, 5872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6428, 5622);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6429, 4848);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6430, 14);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6430, 4975);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6431, 3680);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6431, 6408);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6432, 3198);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6432, 6630);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6433, 7770);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6433, 7952);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6434, 770);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6434, 6484);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6435, 929);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6435, 930);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6435, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6435, 6297);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6436, 929);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6436, 930);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6439, 5066);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6440, 13);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6440, 440);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6440, 4858);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6441, 13);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6441, 440);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6441, 4858);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6442, 6112);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6443, 6741);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6443, 7360);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6444, 7978);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6445, 6959);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6445, 8648);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6446, 6765);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6447, 6098);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6447, 6346);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6447, 6753);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6448, 1278);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6448, 7298);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6449, 1206);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6449, 5892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6450, 333);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6451, 5800);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6452, 972);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6453, 5794);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6454, 6870);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6455, 63);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6457, 6469);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6457, 7635);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6458, 5901);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6459, 677);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6460, 5291);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6462, 5082);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6462, 6159);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6463, 13);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6463, 706);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6464, 109);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6464, 5999);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6464, 8393);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6465, 6216);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6465, 6870);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6466, 3346);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6466, 7800);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6467, 5975);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6468, 12);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6470, 5315);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6472, 5119);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6473, 244);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6474, 4713);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6474, 5056);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6474, 8027);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6475, 5295);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6476, 267);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6477, 6813);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6478, 6866);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6479, 957);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6479, 5685);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6479, 7318);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6479, 8973);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6480, 7645);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6481, 4816);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6482, 813);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6484, 7712);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6485, 5927);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6485, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6487, 77);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6488, 6431);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6489, 6627);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6490, 7971);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6491, 912);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6491, 1172);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6492, 196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6493, 2674);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6494, 912);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6494, 5068);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6494, 6865);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6495, 1042);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6496, 6415);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6497, 7442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6498, 7187);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6499, 7013);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6500, 6054);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6501, 564);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6502, 7387);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6504, 5110);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6505, 180);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6505, 7266);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6506, 5066);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6506, 7469);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6507, 5268);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6507, 6637);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6507, 8156);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6508, 7688);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6509, 6578);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6509, 8029);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6510, 1397);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6510, 5632);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6510, 6518);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6512, 675);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6513, 324);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6513, 6422);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6515, 5920);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6518, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6518, 5703);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6520, 403);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6520, 6801);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6520, 8985);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6521, 5977);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6521, 8086);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6522, 4827);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6522, 4961);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6522, 5838);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6522, 6205);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6523, 7593);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6524, 5287);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6525, 86);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6527, 2369);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6527, 5735);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6528, 7817);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6530, 5658);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6530, 6866);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6534, 6615);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6535, 6813);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6536, 4917);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6537, 2382);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6537, 6188);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6538, 2382);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6538, 6188);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6539, 5562);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6540, 6575);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6541, 5417);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6542, 122);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6542, 1042);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6543, 614);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6543, 4940);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6543, 7497);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6544, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6544, 3996);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6544, 5864);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6545, 7433);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6547, 5394);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6549, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6549, 4975);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6550, 5327);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6550, 8063);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6551, 676);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6551, 728);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6552, 5909);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6553, 5893);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6554, 1064);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6555, 5268);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6556, 6575);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6557, 5161);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6558, 278);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6559, 177);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6559, 8194);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6561, 7531);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6562, 458);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6563, 7320);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6564, 6675);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6565, 885);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6565, 906);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6565, 1250);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6565, 8246);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6566, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6566, 7759);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6567, 1030);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6568, 6184);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6568, 6511);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6569, 424);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6570, 7499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6571, 923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6571, 1276);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6572, 6165);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6578, 7745);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6579, 4920);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6579, 5189);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6580, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6580, 5864);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6582, 544);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6582, 5954);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6583, 748);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6584, 5235);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6584, 8352);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6586, 440);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6586, 7997);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6587, 7753);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6588, 367);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6588, 5764);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6590, 20);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6590, 1068);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6590, 7691);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6591, 20);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6591, 85);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6591, 1068);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6593, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6593, 7332);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6594, 2523);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6594, 5730);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6595, 4713);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6595, 5056);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6598, 153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6599, 25);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6599, 8063);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6600, 1109);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6600, 2674);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6600, 6280);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6601, 2523);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6601, 6675);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6602, 2523);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6602, 6675);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6603, 6956);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6603, 7594);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6603, 9080);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6605, 5840);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6606, 951);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6606, 1316);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6606, 6951);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6607, 748);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6607, 7319);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6607, 7531);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6608, 2523);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6608, 6637);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6609, 360);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6609, 5160);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6610, 6675);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6611, 7460);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6612, 896);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6614, 493);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6614, 5892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6615, 6064);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6615, 7078);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6617, 6153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6617, 6957);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6617, 8665);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6618, 6153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6618, 6957);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6618, 8664);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6620, 14);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6620, 7698);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6622, 5954);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6623, 7539);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6624, 136);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6625, 7067);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6626, 6364);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6626, 7142);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6627, 5479);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6628, 6127);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6629, 4485);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6629, 5659);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6630, 903);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6632, 5152);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6633, 440);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6633, 775);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6633, 1042);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6634, 8073);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6635, 620);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6636, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6636, 4910);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6637, 5448);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6637, 7877);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6639, 679);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6639, 5288);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6640, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6642, 7312);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6643, 7312);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6643, 7313);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6644, 6839);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6644, 7238);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6646, 7967);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6648, 177);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6649, 750);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6649, 4139);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6650, 5525);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6651, 1031);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6651, 7914);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6653, 25);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6653, 995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6654, 620);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6654, 7499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6657, 5275);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6658, 6360);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6658, 8784);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6659, 5282);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6660, 40);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6660, 6327);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6661, 5727);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6662, 6278);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6663, 440);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6665, 618);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6666, 56);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6666, 1031);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6667, 6714);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6668, 5283);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6669, 5730);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6670, 7940);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6670, 8402);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6671, 5730);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6671, 6153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6671, 6961);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6672, 2523);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6672, 7231);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6673, 746);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6676, 277);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6677, 50);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6677, 844);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6677, 8762);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6678, 559);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6679, 713);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6679, 7868);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6680, 14);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6681, 14);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6681, 122);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6681, 5336);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6682, 14);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6682, 122);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6682, 5336);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6683, 710);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6683, 5327);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6684, 3967);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6684, 5411);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6684, 6187);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6684, 7340);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6685, 5616);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6685, 5891);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6685, 8443);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6690, 998);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6691, 6823);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6693, 399);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6694, 6807);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6695, 399);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6696, 4471);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6696, 5681);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6696, 8599);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6697, 334);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6697, 1106);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6698, 7582);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6699, 5892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6700, 341);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6700, 345);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6700, 3105);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6701, 5327);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6701, 6814);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6702, 736);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6703, 4625);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6703, 6396);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6704, 7359);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6711, 8063);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6712, 242);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6712, 1091);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6713, 1318);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6713, 6692);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6713, 9098);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6716, 6652);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6717, 6652);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6719, 2523);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6719, 5954);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6720, 5448);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6720, 6262);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6723, 6920);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6724, 240);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6725, 6501);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6726, 4879);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6726, 7753);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6728, 8720);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6729, 7059);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6729, 7304);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6730, 176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6735, 6197);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6740, 7231);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6740, 8082);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6743, 6633);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6743, 6893);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6744, 5423);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6744, 7374);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6744, 7558);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6745, 217);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6745, 1356);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6745, 4382);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6745, 6505);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6746, 317);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6746, 713);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6746, 3963);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6746, 5582);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6747, 915);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6749, 613);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6750, 3198);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6750, 5548);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6750, 5551);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6750, 6102);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6751, 136);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6752, 7900);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6755, 6653);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6755, 7478);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6755, 8995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6756, 5327);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6759, 7820);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6761, 5721);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6762, 1234);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6762, 6907);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6763, 1125);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6763, 6087);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6764, 4145);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6764, 8306);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6765, 5063);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6767, 4850);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6768, 6595);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6769, 6549);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6770, 7965);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6770, 8388);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6770, 8793);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6771, 5160);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6773, 1048);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6773, 6359);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6774, 1308);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6774, 2873);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6774, 7711);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6776, 215);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6777, 7261);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6778, 122);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6778, 5530);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6778, 6579);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6779, 5530);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6779, 6116);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6780, 6116);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6780, 8860);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6780, 8924);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6781, 6116);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6782, 6116);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6783, 6116);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6784, 5530);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6785, 5530);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6786, 7455);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6787, 439);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6789, 442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6790, 7651);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6792, 545);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6793, 6277);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6794, 99);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6794, 6427);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6795, 944);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6795, 5670);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6796, 493);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6796, 632);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6797, 729);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6798, 97);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6798, 5670);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6799, 610);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6799, 6427);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6800, 610);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6800, 6427);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6801, 632);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6801, 7266);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6802, 729);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6803, 6468);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6804, 872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6805, 5776);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6806, 1009);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6806, 3361);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6807, 1009);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6807, 3361);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6808, 6923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6809, 5535);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6809, 8411);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6811, 37);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6811, 6519);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6812, 5920);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6815, 735);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6815, 1356);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6815, 4252);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6815, 4382);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6815, 6923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6816, 49);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6816, 6424);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6817, 399);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6817, 5314);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6817, 6609);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6818, 219);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6819, 6204);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6819, 6762);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6820, 882);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6820, 6289);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6821, 651);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6821, 5244);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6822, 431);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6823, 651);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6824, 7480);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6825, 6122);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6826, 6801);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6827, 994);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6828, 5262);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6828, 7270);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6829, 7756);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6829, 8444);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6830, 8079);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6830, 8284);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6831, 647);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6831, 7900);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6832, 2724);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6834, 7817);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6835, 4808);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6836, 736);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6836, 5474);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6838, 34);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6841, 394);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6841, 4252);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6841, 7612);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6842, 5429);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6845, 6283);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6846, 5556);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6847, 7206);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6848, 7050);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6849, 132);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6849, 1054);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6851, 902);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6853, 931);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6853, 5187);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6854, 931);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6854, 5187);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6855, 397);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6856, 7003);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6857, 7566);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6857, 8667);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6859, 6608);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6860, 912);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6860, 1091);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6860, 5474);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6861, 5933);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6862, 5410);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6862, 6323);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6864, 5410);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6864, 8789);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6864, 8948);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6865, 5410);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6865, 8789);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6865, 8948);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6867, 5175);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6868, 634);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6868, 965);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6868, 6860);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6869, 7632);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6870, 6112);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6871, 593);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6871, 8063);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6872, 7319);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6873, 4247);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6874, 4247);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6878, 6561);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6879, 778);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6879, 6768);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6879, 8909);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6880, 634);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6880, 6454);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6881, 123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6881, 196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6882, 7472);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6883, 1006);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6883, 7903);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6884, 314);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6884, 378);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6885, 155);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6885, 257);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6886, 5244);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6886, 7645);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6887, 6434);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6887, 7368);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6888, 7866);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6889, 6434);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6890, 632);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6891, 6381);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6891, 8396);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6892, 903);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6892, 1248);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6893, 1226);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6893, 5767);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6894, 6425);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6894, 6896);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6894, 7449);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6895, 6744);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6896, 5481);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6896, 6997);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6897, 315);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6901, 1328);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6901, 6303);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6902, 1328);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6902, 6303);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6903, 13);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6903, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6904, 5312);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6905, 883);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6906, 5231);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6906, 5866);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6909, 6461);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6909, 6905);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6909, 9072);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6910, 6905);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6911, 7286);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6912, 976);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6912, 5466);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6912, 6653);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6915, 6319);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6915, 6320);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6917, 979);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6918, 5673);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6919, 411);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6920, 411);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6921, 411);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6922, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6924, 6578);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6924, 7907);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6925, 319);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6926, 7550);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6927, 50);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6927, 7714);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6928, 7662);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6929, 811);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6930, 7558);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6931, 72);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6932, 548);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6932, 4882);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6933, 31);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6934, 7834);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6935, 5542);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6936, 442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6937, 7132);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6938, 5748);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6938, 6964);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6939, 6342);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6940, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6940, 6285);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6941, 610);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6942, 632);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6944, 6949);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6945, 1229);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6945, 7064);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6947, 317);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6947, 7923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6948, 802);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6949, 7045);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6953, 5008);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6954, 180);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6954, 862);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6954, 9005);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6955, 5884);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6956, 7844);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6956, 8172);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6957, 177);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6957, 7430);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6959, 5139);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6961, 900);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6962, 5119);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6963, 5519);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6963, 6317);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6963, 6463);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6964, 488);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6964, 498);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6965, 5801);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6966, 7531);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6967, 6197);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6968, 574);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6968, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6968, 5621);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6969, 7535);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6969, 8428);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6970, 514);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6970, 8386);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6971, 6079);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6972, 5563);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6973, 4945);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6975, 6791);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6976, 7930);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6978, 7952);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6980, 2962);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6980, 4849);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6981, 620);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6982, 947);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6983, 265);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6985, 5585);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6986, 853);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6987, 8063);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6988, 719);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6988, 4982);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6988, 7623);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6989, 2781);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6989, 8370);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6990, 131);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6991, 7554);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6992, 6896);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6993, 811);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6993, 5801);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6993, 7773);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6994, 901);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6995, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6996, 6086);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6998, 8037);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (6999, 6675);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7000, 6944);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7001, 7377);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7002, 5138);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7003, 7907);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7004, 4892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7005, 5712);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7006, 6327);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7007, 831);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7011, 5423);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7012, 314);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7012, 750);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7013, 177);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7013, 7645);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7014, 177);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7014, 6797);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7016, 177);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7017, 7517);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7018, 178);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7019, 6921);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7019, 8527);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7019, 8989);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7020, 5572);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7026, 6964);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7026, 8640);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7027, 6860);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7027, 6964);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7028, 5084);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7028, 5642);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7029, 7682);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7030, 326);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7030, 1304);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7031, 471);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7031, 7499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7040, 7674);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7045, 5920);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7045, 6038);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7045, 6741);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7053, 7807);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7057, 7120);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7058, 5060);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7059, 6375);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7060, 6141);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7062, 832);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7063, 14);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7063, 922);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7066, 7445);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7066, 7702);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7073, 7911);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7074, 647);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7075, 647);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7076, 838);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7077, 5160);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7077, 6123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7077, 7829);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7078, 5432);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7079, 7603);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7080, 288);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7085, 6339);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7088, 2341);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7088, 7584);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7090, 5946);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7092, 303);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7094, 634);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7095, 5094);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7096, 5094);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7097, 442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7098, 7286);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7098, 8825);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7100, 1155);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7100, 7851);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7101, 314);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7101, 5580);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7102, 612);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7102, 5608);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7105, 340);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7105, 1091);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7105, 8940);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7108, 6092);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7109, 230);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7109, 509);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7110, 615);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7110, 727);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7110, 959);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7110, 7648);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7111, 620);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7112, 1037);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7112, 6915);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7112, 8623);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7113, 1037);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7113, 6915);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7113, 8623);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7114, 1037);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7114, 6915);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7114, 8623);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7115, 5937);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7115, 6461);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7115, 7165);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7116, 321);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7116, 811);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7117, 5315);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7117, 6978);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7118, 4547);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7118, 5111);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7119, 6089);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7122, 695);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7123, 5871);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7124, 6302);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7125, 5336);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7126, 5852);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7128, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7131, 706);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7132, 7235);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7133, 6219);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7133, 7645);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7134, 6116);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7134, 7265);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7135, 7987);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7137, 6204);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7138, 726);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7139, 4860);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7142, 324);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7142, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7142, 6253);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7142, 6350);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7142, 6596);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7144, 997);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7146, 858);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7147, 912);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7148, 6179);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7149, 7149);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7149, 8899);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7152, 7190);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7153, 6011);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7154, 6260);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7155, 4843);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7155, 5506);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7157, 63);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7157, 6112);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7157, 8943);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7158, 5794);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7159, 6260);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7160, 5750);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7160, 6197);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7160, 6220);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7161, 196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7162, 4844);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7163, 95);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7163, 4987);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7164, 6578);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7166, 6884);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7167, 5927);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7168, 8069);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7169, 6174);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7169, 6217);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7169, 6369);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7170, 6106);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7171, 5927);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7172, 6183);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7172, 7571);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7173, 4464);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7173, 4990);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7173, 8300);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7175, 116);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7176, 4979);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7176, 6184);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7177, 4979);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7177, 6184);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7178, 1042);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7178, 7205);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7179, 804);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7179, 1358);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7179, 5302);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7180, 373);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7180, 5334);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7185, 5863);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7186, 6675);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7187, 5151);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7189, 731);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7189, 811);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7189, 8449);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7190, 14);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7190, 6960);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7190, 7008);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7192, 5261);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7193, 6112);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7193, 7280);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7194, 6112);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7195, 6112);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7196, 97);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7198, 903);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7201, 381);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7202, 1344);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7202, 6112);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7202, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7204, 7645);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7205, 6664);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7206, 7272);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7208, 6468);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7208, 8626);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7209, 7901);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7209, 8645);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7210, 729);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7211, 5061);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7211, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7212, 6511);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7213, 257);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7214, 86);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7219, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7220, 6056);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7221, 265);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7221, 903);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7226, 1207);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7226, 6788);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7227, 568);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7228, 7978);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7229, 355);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7229, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7230, 7085);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7231, 7421);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7232, 7901);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7233, 7902);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7234, 334);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7235, 2872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7236, 78);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7236, 4621);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7236, 8025);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7237, 196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7240, 442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7240, 6466);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7241, 7093);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7242, 36);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7243, 7326);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7244, 450);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7244, 6711);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7245, 4955);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7247, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7248, 659);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7250, 265);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7251, 5014);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7252, 951);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7253, 5492);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7255, 5189);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7255, 7826);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7256, 8027);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7258, 7874);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7259, 159);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7260, 6127);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7260, 7549);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7261, 6217);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7261, 7307);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7262, 6217);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7262, 7307);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7264, 344);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7265, 418);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7265, 8636);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7265, 9061);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7266, 1087);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7267, 5701);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7268, 506);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7268, 5810);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7268, 5824);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7270, 3680);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7270, 7296);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7270, 7569);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7271, 1054);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7272, 5974);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7273, 7758);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7274, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7275, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7275, 8027);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7276, 6434);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7276, 7144);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7277, 7706);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7278, 7431);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7279, 1126);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7279, 5229);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7280, 155);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7280, 5229);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7280, 7937);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7281, 254);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7281, 8438);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7282, 5773);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7282, 8447);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7282, 9030);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7283, 5318);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7284, 979);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7285, 848);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7285, 892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7285, 6359);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7286, 5235);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7286, 7201);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7287, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7288, 85);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7288, 2317);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7288, 6679);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7290, 278);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7290, 798);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7290, 872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7291, 78);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7291, 531);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7291, 7472);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7294, 426);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7294, 5062);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7294, 6252);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7294, 8631);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7294, 8965);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7295, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7295, 7936);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7295, 8326);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7297, 8030);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7297, 8344);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7298, 8030);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7299, 7833);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7300, 7174);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7304, 5134);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7305, 4249);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7305, 6302);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7305, 8561);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7306, 363);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7306, 5396);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7307, 6915);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7308, 1064);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7309, 802);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7311, 1064);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7312, 4166);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7312, 6916);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7313, 6342);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7314, 132);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7314, 5961);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7314, 6457);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7316, 7489);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7317, 440);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7317, 7977);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7318, 1112);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7318, 6880);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7319, 635);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7320, 136);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7320, 8629);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7322, 6355);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7322, 8409);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7322, 8932);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7323, 282);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7324, 5178);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7325, 2317);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7326, 6741);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7327, 6106);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7328, 7080);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7330, 5402);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7330, 8711);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7332, 739);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7332, 6681);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7333, 1030);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7334, 5526);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7335, 5639);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7336, 1381);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7336, 5368);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7336, 7450);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7337, 474);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7338, 6290);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7339, 1025);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7342, 1233);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7342, 5506);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7343, 7753);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7344, 231);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (7344, 7205);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11781, 6179);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11781, 8058);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11782, 5586);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11783, 7855);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11784, 14);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11785, 267);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11786, 267);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11787, 7442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11790, 442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11791, 2872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11793, 122);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11793, 6578);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11794, 122);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11794, 5336);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11794, 6578);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11795, 896);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11795, 6197);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11796, 7196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11797, 713);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11797, 7481);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11798, 4819);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11800, 5682);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11800, 7196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11802, 1237);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11802, 5481);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11803, 177);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11804, 196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11805, 402);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11807, 6780);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11808, 5345);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11808, 5352);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11809, 6251);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11810, 4473);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11811, 727);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11812, 7842);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11813, 5990);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11814, 7365);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11815, 5315);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11816, 1068);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11818, 610);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11818, 6719);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11818, 8029);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11819, 903);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11820, 499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11823, 445);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11824, 4844);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11824, 7140);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11825, 5899);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11825, 6670);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11826, 5506);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11827, 4978);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11827, 7201);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11828, 808);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11828, 1218);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11829, 1344);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11829, 4987);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11830, 1063);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11830, 6424);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11831, 1063);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11831, 6424);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11832, 6562);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11834, 877);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11835, 1208);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11835, 4987);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11836, 4987);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11837, 924);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11838, 6092);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11838, 6177);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11842, 972);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11842, 5800);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11842, 8369);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11843, 6541);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11844, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11845, 7651);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11846, 6364);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11846, 7923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11847, 770);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11847, 4940);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11847, 6923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11848, 7854);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11848, 8708);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11849, 5305);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11850, 7877);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11852, 5511);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11853, 6275);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11853, 7219);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11856, 6181);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11856, 7332);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11856, 7983);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11857, 748);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11858, 5400);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11858, 5690);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11858, 8762);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11860, 735);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11860, 4252);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11861, 4547);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11861, 5111);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11861, 5231);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11861, 6327);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11862, 302);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11863, 7250);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11863, 8839);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11865, 1022);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11866, 7866);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11868, 728);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11868, 8140);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11869, 648);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11871, 59);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11871, 2397);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11873, 833);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11875, 5882);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11881, 7242);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11882, 1056);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11882, 4913);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11882, 7624);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11883, 7293);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11884, 750);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11884, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11885, 6679);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11886, 727);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11892, 7749);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11893, 196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11893, 872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11894, 6215);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11895, 718);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11895, 4899);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11896, 7815);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11897, 7815);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11898, 6222);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11899, 6435);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11900, 5304);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11900, 6770);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11902, 7107);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11904, 5086);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11904, 7788);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11904, 8497);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11905, 5355);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11907, 151);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11907, 6660);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11908, 806);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11909, 5152);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11910, 4925);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11911, 2288);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11912, 229);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11914, 6211);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11915, 6211);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11918, 548);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11919, 527);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11919, 1090);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11919, 6463);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11919, 8721);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11920, 1090);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11921, 6438);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11922, 6700);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11923, 903);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11925, 159);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11925, 795);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11925, 7379);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11926, 5864);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11927, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11928, 855);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11930, 573);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11931, 430);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11932, 121);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11933, 5559);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11934, 1087);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11937, 5396);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11938, 6441);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11938, 7571);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11939, 6255);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11940, 494);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11941, 6004);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11942, 85);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11942, 5730);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11942, 6212);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11942, 6217);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11942, 7307);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11943, 7821);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11943, 8372);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11944, 7571);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11944, 8448);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11947, 374);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11948, 7379);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11949, 612);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11949, 6116);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11949, 6350);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11950, 1147);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11950, 4834);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11952, 706);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11953, 7998);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11954, 6741);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11955, 14);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11958, 182);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11958, 5314);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11958, 6124);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11959, 5402);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11961, 105);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11961, 499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11962, 789);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11962, 4365);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11962, 6071);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11962, 8980);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11966, 278);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11968, 783);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11968, 5094);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11968, 6116);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11969, 1054);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11969, 5586);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11971, 102);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11971, 1134);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11972, 102);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11972, 1134);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11973, 97);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11975, 6242);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11975, 8877);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11976, 6977);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11977, 65);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11978, 668);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11978, 8724);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11979, 338);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11980, 57);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11982, 811);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11983, 6564);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11984, 550);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11985, 885);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11985, 906);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11986, 7286);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11987, 6066);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11988, 7080);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11990, 14);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11990, 8819);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11991, 6107);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11991, 6295);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11992, 904);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11992, 7499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11993, 5327);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11994, 242);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11994, 735);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11994, 4252);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11994, 6231);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11994, 6432);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11996, 7727);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11997, 5450);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11997, 7140);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11998, 6684);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (11999, 6842);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12000, 5822);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12001, 236);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12002, 7364);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12003, 1043);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12004, 6567);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12005, 7763);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12007, 5435);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12008, 102);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12009, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12010, 6092);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12011, 7794);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12012, 6663);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12012, 7560);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12012, 8493);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12013, 6340);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12014, 265);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12015, 5985);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12016, 115);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12017, 122);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12017, 6463);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12018, 7680);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12019, 980);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12020, 416);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12020, 7080);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12021, 5954);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12023, 842);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12023, 860);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12024, 286);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12024, 419);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12025, 5616);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12026, 542);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12027, 892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12028, 1006);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12029, 1006);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12030, 1006);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12031, 1006);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12034, 5945);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12034, 6145);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12034, 8180);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12035, 6844);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12036, 6310);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12036, 7948);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12037, 7819);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12039, 500);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12039, 7603);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12040, 6813);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12040, 6904);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12041, 729);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12041, 868);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12043, 990);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12044, 7871);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12045, 5078);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12045, 6454);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12046, 7865);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12047, 7187);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12049, 729);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12049, 868);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12051, 6145);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12052, 6637);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12053, 821);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12053, 6951);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12054, 7376);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12055, 106);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12056, 7906);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12056, 7907);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12057, 7324);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12058, 180);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12059, 6591);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12060, 985);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12061, 7961);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12062, 6852);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12063, 876);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12064, 872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12064, 6106);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12065, 6803);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12067, 5066);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12068, 371);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12068, 1313);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12069, 5323);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12069, 8218);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12070, 6797);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12072, 860);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12072, 861);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12073, 585);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12074, 6781);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12078, 385);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12079, 5591);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12080, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12081, 5054);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12083, 5608);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12083, 6527);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12083, 8270);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12084, 5450);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12084, 5794);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12085, 858);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12085, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12085, 7770);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12087, 528);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12088, 7401);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12089, 1006);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12089, 1111);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12089, 6866);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12089, 7209);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12090, 6576);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12091, 442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12092, 456);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12092, 775);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12092, 9070);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12093, 6359);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12094, 7907);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12095, 5573);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12096, 3691);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12096, 7558);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12097, 265);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12100, 4975);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12100, 7360);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12103, 4423);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12104, 5134);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12105, 7856);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12106, 6230);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12107, 7447);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12108, 5325);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12108, 6177);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12109, 1133);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12109, 6177);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12111, 2341);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12111, 6804);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12111, 7584);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12112, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12112, 7024);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12113, 7080);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12114, 4992);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12115, 7047);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12117, 1077);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12118, 5998);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12123, 7449);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12124, 494);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12124, 719);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12124, 6183);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12124, 6184);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12125, 5635);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12126, 509);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12126, 551);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12126, 5125);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12126, 8957);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12127, 688);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12127, 3640);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12128, 122);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12130, 484);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12131, 6095);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12132, 5893);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12133, 4713);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12133, 5056);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12133, 7550);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12134, 259);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12134, 917);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12135, 1003);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12135, 2221);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12138, 6376);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12139, 5402);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12139, 6034);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12139, 6179);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12140, 5402);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12140, 6034);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12141, 499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12143, 7750);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12145, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12146, 196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12147, 7248);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12147, 7883);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12148, 4954);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12148, 6969);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12149, 7155);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12151, 49);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12152, 151);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12153, 6512);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12155, 932);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12155, 8572);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12156, 750);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12156, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12158, 599);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12158, 5801);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12159, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12159, 6540);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12161, 505);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12163, 5912);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12164, 271);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12164, 1323);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12164, 5476);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12165, 5549);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12166, 49);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12166, 5140);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12167, 309);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12167, 7442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12171, 7442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12172, 750);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12172, 7324);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12173, 4979);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12173, 6434);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12173, 7149);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12174, 1077);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12175, 6359);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12177, 5325);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12177, 7770);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12180, 7533);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12181, 6856);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12182, 6186);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12183, 6710);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12184, 468);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12184, 5909);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12184, 6073);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12185, 6309);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12186, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12186, 748);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12187, 4860);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12188, 1398);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12188, 6608);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12188, 8641);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12189, 419);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12190, 969);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12190, 8524);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12191, 5719);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12192, 6034);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12192, 7607);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12192, 7615);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12193, 5034);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12193, 6660);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12194, 5472);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12194, 6183);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12194, 6572);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12195, 5640);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12195, 7183);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12196, 6165);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12196, 6949);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12196, 8925);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12202, 6220);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12203, 620);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12203, 5954);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12203, 7114);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12204, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12204, 5235);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12204, 8894);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12205, 7199);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12205, 8680);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12206, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12206, 5615);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12206, 6136);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12206, 6240);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12207, 50);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12209, 492);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12210, 615);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12210, 5758);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12212, 7272);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12213, 7964);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12214, 5937);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12216, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12216, 6005);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12217, 752);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12217, 6997);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12219, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12219, 7937);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12219, 8874);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12219, 8958);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12220, 6085);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12221, 5633);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12221, 7613);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12222, 6734);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12223, 177);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12224, 5157);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12224, 6339);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12224, 7380);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12225, 1003);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12226, 6123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12229, 436);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12230, 6679);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12232, 50);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12232, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12233, 14);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12237, 7962);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12238, 7266);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12239, 601);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12239, 3946);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12239, 5976);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12242, 109);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12243, 6442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12244, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12244, 7059);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12246, 202);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12249, 6101);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12250, 7307);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12251, 894);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12251, 8051);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12252, 121);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12252, 6386);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12253, 445);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12254, 116);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12255, 842);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12255, 7008);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12256, 399);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12256, 6807);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12257, 399);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12262, 181);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12262, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12262, 6936);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12263, 181);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12263, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12263, 6936);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12264, 181);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12264, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12264, 6936);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12265, 6089);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12266, 5066);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12267, 424);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12267, 1154);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12268, 5954);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12270, 7911);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12272, 7286);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12273, 1064);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12273, 5149);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12273, 8993);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12275, 7324);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12276, 7266);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12277, 7423);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12279, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12280, 6238);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12281, 1179);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12281, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12282, 6217);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12284, 13);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12284, 929);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12284, 930);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12285, 7136);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12286, 13);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12286, 929);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12286, 930);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12287, 6679);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12288, 613);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12289, 5766);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12290, 418);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12292, 135);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12295, 5925);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12295, 5926);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12295, 8313);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12297, 2674);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12298, 5217);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12299, 914);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12299, 6953);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12300, 300);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12300, 963);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12301, 347);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12302, 7170);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12303, 4903);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12306, 706);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12307, 13);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12307, 7050);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12309, 6056);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12311, 7596);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12312, 278);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12312, 1068);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12313, 7447);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12314, 1006);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12314, 8274);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12315, 5124);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12318, 4930);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12320, 632);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12321, 6710);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12322, 1345);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12322, 7421);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12323, 238);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12324, 632);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12325, 875);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12326, 397);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12327, 5201);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12327, 6064);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12328, 6710);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12329, 5440);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12330, 5481);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12331, 442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12331, 6998);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12332, 7373);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12333, 811);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12334, 749);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12334, 7324);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12335, 7742);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12335, 8689);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12336, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12337, 5257);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12337, 5687);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12338, 7447);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12339, 5744);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12340, 7534);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12341, 5682);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12341, 7624);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12342, 5682);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12342, 6454);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12343, 5624);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12345, 5268);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12346, 3831);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12347, 6686);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12348, 5686);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12348, 8319);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12349, 6993);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12350, 5204);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12351, 6863);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12352, 6863);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12353, 3680);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12353, 6993);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12353, 7046);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12355, 230);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12355, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12356, 7434);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12357, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12358, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12360, 7070);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12361, 588);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12362, 7842);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12363, 435);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12363, 561);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12363, 5078);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12364, 6660);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12365, 5689);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12366, 7382);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12367, 7874);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12368, 58);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12370, 6165);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12373, 6017);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12375, 415);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12376, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12379, 6788);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12379, 7499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12381, 729);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12383, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12383, 7024);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12384, 6788);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12384, 7499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12385, 6915);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12386, 6216);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12386, 7965);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12387, 1068);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12387, 7360);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12387, 7691);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12388, 5119);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12388, 5124);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12389, 5124);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12389, 5538);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12390, 107);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12390, 8807);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12391, 8078);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12392, 7213);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12393, 5425);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12393, 7599);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12393, 8420);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12394, 511);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12394, 651);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12396, 493);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12396, 872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12396, 7952);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12397, 4975);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12397, 5327);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12400, 5261);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12400, 6081);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12403, 6041);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12403, 7728);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12403, 7729);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12405, 5025);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12405, 7645);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12406, 7031);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12407, 613);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12408, 613);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12410, 7194);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12411, 613);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12413, 5544);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12416, 7318);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12418, 5422);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12419, 7104);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12420, 7290);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12421, 7290);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12422, 889);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12423, 5828);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12424, 7324);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12425, 7346);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12426, 7346);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12427, 7324);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12427, 8828);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12428, 7346);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12429, 7346);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12430, 14);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12430, 4975);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12430, 8754);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12433, 7080);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12433, 7645);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12438, 1019);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12439, 6352);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12439, 8862);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12440, 6587);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12441, 1006);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12442, 1006);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12443, 1006);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12445, 1006);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12446, 1006);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12447, 7861);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12448, 916);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12449, 6486);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12450, 2287);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12450, 8538);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12450, 9095);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12454, 5622);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12455, 6942);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12457, 153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12458, 5077);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12458, 7821);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12459, 4843);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12460, 6350);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12460, 6769);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12461, 124);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12461, 8727);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12462, 1042);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12464, 502);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12467, 5468);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12467, 8052);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12469, 7343);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12470, 7701);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12474, 1236);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12474, 6924);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12475, 7740);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12475, 8504);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12476, 5810);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12476, 5824);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12478, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12478, 4139);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12479, 627);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12479, 4840);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12479, 5112);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12480, 804);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12480, 5083);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12480, 5498);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12481, 347);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12482, 166);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12482, 454);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12482, 8434);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12482, 8753);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12483, 5366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12484, 6974);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12486, 6974);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12487, 1235);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12487, 6974);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12488, 14);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12488, 7149);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12490, 7181);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12491, 153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12494, 153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12495, 6474);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12495, 6712);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12496, 5893);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12497, 6290);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12500, 7342);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12503, 790);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12504, 5267);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12505, 8042);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12506, 367);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12507, 5224);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12507, 8775);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12508, 1054);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12508, 7155);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12510, 4955);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12511, 5322);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12511, 6596);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12512, 514);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12512, 2221);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12512, 6270);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12513, 5322);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12513, 6596);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12514, 631);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12515, 7141);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12516, 328);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12518, 929);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12518, 930);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12519, 5402);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12520, 998);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12520, 5884);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12520, 7977);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12521, 7698);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12522, 6123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12522, 6159);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12523, 6216);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12523, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12524, 631);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12524, 7698);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12525, 6835);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12526, 681);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12527, 438);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12528, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12528, 6463);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12530, 5268);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12531, 629);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12532, 6766);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12533, 6769);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12534, 5094);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12537, 5137);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12538, 4978);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12539, 5025);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12539, 7506);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12539, 7645);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12540, 735);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12540, 4252);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12540, 5415);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12540, 6231);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12541, 323);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12541, 5748);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12541, 8287);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12543, 5616);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12544, 870);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12545, 6039);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12548, 328);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12548, 1031);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12548, 7442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12549, 5627);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12550, 985);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12550, 8856);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12551, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12552, 5617);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12553, 6527);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12554, 6816);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12554, 8272);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12555, 647);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12555, 4945);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12556, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12557, 5219);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12557, 6411);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12558, 360);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12559, 360);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12560, 7304);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12561, 5001);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12562, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12562, 7954);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12562, 7971);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12564, 6009);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12565, 7538);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12566, 4713);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12566, 5056);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12566, 5622);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12568, 6219);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12569, 6660);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12570, 354);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12570, 5894);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12571, 4860);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12572, 4912);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12572, 6700);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12572, 8341);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12575, 6517);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12575, 7030);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12576, 8063);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12577, 7570);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12580, 997);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12580, 5423);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12582, 5149);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12582, 8618);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12583, 7929);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12584, 6089);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12585, 904);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12585, 4713);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12585, 5056);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12586, 5415);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12587, 651);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12587, 4909);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12588, 159);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12589, 6308);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12590, 7698);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12591, 6028);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12592, 182);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12593, 86);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12593, 6210);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12594, 221);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12595, 221);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12597, 5037);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12597, 6712);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12598, 5470);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12598, 7078);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12599, 806);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12599, 7967);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12599, 8542);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12600, 5804);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12601, 5308);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12601, 5744);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12603, 527);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12603, 5580);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12604, 424);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12605, 5507);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12606, 126);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12607, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12610, 6946);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12611, 6682);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12612, 86);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12612, 5336);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12612, 6637);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12613, 4258);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12615, 6426);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12617, 290);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12617, 6374);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12617, 7399);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12619, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12619, 5010);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12619, 8040);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12620, 6974);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12623, 7733);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12624, 6142);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12625, 171);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12625, 445);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12626, 171);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12626, 445);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12627, 6144);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12628, 5672);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12629, 6866);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12629, 6978);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12630, 7786);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12630, 8069);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12631, 6187);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12634, 97);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12635, 97);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12636, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12638, 1081);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12639, 3680);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12639, 7591);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12640, 4913);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12640, 7607);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12640, 9047);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12641, 6978);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12641, 8021);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12642, 8024);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12644, 5733);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12645, 1007);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12646, 5254);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12647, 399);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12648, 424);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12648, 5025);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12648, 8027);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12649, 399);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12651, 7438);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12652, 5852);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12653, 7822);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12654, 7187);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12655, 5229);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12657, 639);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12658, 5661);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12659, 588);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12659, 5314);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12660, 5402);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12660, 6041);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12660, 6227);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12662, 6511);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12663, 4999);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12664, 6133);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12665, 8015);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12666, 6424);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12667, 944);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12667, 7773);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12668, 397);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12670, 571);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12671, 424);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12671, 661);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12673, 7080);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12675, 5608);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12675, 7932);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12676, 7355);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12677, 7534);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12678, 6210);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12679, 6866);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12680, 7455);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12683, 6038);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12683, 6170);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12685, 4979);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12685, 5852);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12686, 7733);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12687, 6299);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12690, 7665);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12690, 7666);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12691, 8063);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12692, 50);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12692, 5739);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12693, 3640);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12693, 5327);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12694, 5036);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12694, 8098);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12694, 9052);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12695, 6939);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12696, 5178);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12697, 6493);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12697, 6797);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12698, 6073);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12698, 6572);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12699, 7689);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12700, 7689);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12703, 6527);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12703, 7265);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12705, 1070);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12706, 7564);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12708, 5951);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12709, 46);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12709, 8733);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12710, 8067);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12711, 369);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12712, 4887);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12714, 5250);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12714, 5251);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12715, 5991);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12716, 408);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12716, 6017);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12719, 174);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12720, 7559);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12720, 8882);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12720, 8997);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12721, 7932);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12721, 8873);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12722, 6810);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12723, 299);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12723, 5422);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12724, 299);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12725, 5787);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12730, 463);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12730, 6359);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12730, 8452);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12731, 5759);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12732, 6971);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12732, 7648);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12733, 187);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12733, 5029);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12733, 5082);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12736, 5048);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12738, 14);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12738, 5389);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12739, 7676);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12741, 7912);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12743, 7672);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12744, 5927);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12745, 5944);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12745, 7952);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12747, 492);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12749, 5230);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12749, 6946);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12750, 196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12750, 8879);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12752, 5201);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12752, 7753);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12753, 998);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12754, 278);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12754, 872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12756, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12757, 7447);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12759, 6904);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12761, 2341);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12761, 7584);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12762, 6922);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12764, 8022);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12765, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12767, 5777);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12768, 7907);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12768, 8859);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12769, 944);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12770, 6479);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12770, 8861);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12771, 85);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12771, 7324);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12773, 1068);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12774, 6175);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12775, 6175);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12776, 6175);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12777, 236);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12777, 7265);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12778, 7894);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12780, 6183);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12781, 7447);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12782, 8026);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12784, 724);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12784, 2950);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12784, 4978);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12784, 5180);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12785, 6561);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12786, 492);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12786, 5753);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12786, 8935);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12787, 6990);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12788, 7622);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12789, 7315);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12790, 7727);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12791, 5910);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12792, 124);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12793, 6788);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12794, 5785);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12795, 7433);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12795, 8058);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12797, 6660);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12797, 8219);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12798, 6901);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12799, 6524);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12800, 575);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12801, 4850);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12802, 6988);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12803, 5283);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12804, 297);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12804, 620);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12815, 16);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12815, 6684);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12815, 9087);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12816, 7043);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12818, 5235);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12818, 8063);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12820, 6038);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12820, 6073);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12820, 7059);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12821, 5220);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12822, 7560);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12822, 8783);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12823, 159);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12823, 5432);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12823, 7719);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12824, 6141);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12825, 6141);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12826, 6141);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12827, 6100);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12828, 81);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12828, 1273);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12829, 6420);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12829, 8806);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12829, 9090);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12830, 380);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12831, 5479);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12831, 7050);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12831, 7731);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12832, 34);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12833, 7708);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12834, 3507);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12835, 706);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12837, 7906);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12838, 7499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12838, 7974);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12839, 122);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12841, 7206);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12842, 7759);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12843, 1364);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12843, 7378);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12843, 8235);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12844, 13);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12845, 7234);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12846, 13);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12847, 13);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12848, 5830);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12848, 8343);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12849, 5161);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12849, 5310);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12849, 7733);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12850, 64);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12850, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12851, 5062);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12852, 552);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12852, 707);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12853, 210);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12854, 1036);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12854, 1320);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12854, 2740);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12854, 3640);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12855, 1198);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12855, 3680);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12855, 6522);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12856, 1091);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12857, 5920);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12858, 4913);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12858, 4914);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12858, 5257);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12859, 659);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12860, 6064);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12862, 6708);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12863, 293);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12865, 2948);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12866, 6545);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12867, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12869, 5826);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12875, 7464);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12876, 5773);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12876, 7634);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12876, 9030);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12876, 9031);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12877, 271);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12877, 272);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12877, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12878, 14);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12878, 122);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12879, 5172);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12880, 5511);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12882, 5341);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12883, 6197);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12884, 358);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12886, 783);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12886, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12886, 5377);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12886, 5425);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12886, 7703);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12887, 783);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12887, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12887, 5377);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12887, 5425);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12888, 783);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12888, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12888, 5377);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12888, 5425);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12889, 8032);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12890, 543);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12891, 4850);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12892, 7390);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12894, 715);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12895, 5083);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12895, 6036);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12896, 6463);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12896, 7718);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12897, 13);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12897, 5614);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12898, 236);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12898, 550);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12898, 5315);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12899, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12900, 465);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12901, 3640);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12901, 6598);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12902, 7208);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12903, 5764);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12904, 78);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12904, 455);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12904, 6292);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12906, 915);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12907, 4966);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12908, 6183);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12908, 6184);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12908, 7307);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12909, 4966);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12909, 6955);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12910, 5144);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12911, 527);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12912, 278);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12912, 735);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12912, 4252);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12912, 7499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12915, 5307);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12915, 8125);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12916, 8015);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12917, 4987);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12919, 159);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12919, 1242);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12919, 7523);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12921, 6187);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12921, 8277);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12922, 50);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12922, 4955);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12924, 7568);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12925, 5891);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12925, 7622);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12925, 8546);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12926, 526);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12926, 6948);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12928, 962);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12929, 4860);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12930, 6977);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12930, 7360);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12930, 7759);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12931, 5718);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12932, 7155);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12934, 130);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12935, 511);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12935, 6971);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12937, 5144);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12937, 7867);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12939, 5530);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12940, 6331);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12941, 514);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12942, 5636);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12943, 6939);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12944, 6637);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12944, 7534);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12945, 4841);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12945, 6915);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12946, 463);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12946, 731);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12947, 7726);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12948, 680);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12949, 483);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12950, 276);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12951, 276);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12951, 1138);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12952, 276);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12952, 7958);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12953, 276);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12953, 7958);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12953, 8393);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12955, 6484);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12956, 32);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12956, 1031);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12956, 6567);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12957, 14);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12958, 6430);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12959, 7845);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12960, 5666);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12962, 5838);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12962, 6961);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12962, 7059);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12963, 6750);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12966, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12967, 479);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12969, 379);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12969, 6323);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12969, 6945);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12970, 204);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12971, 613);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12971, 5801);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12972, 419);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12973, 433);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12974, 25);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12974, 5690);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12976, 5120);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12978, 620);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12978, 4816);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12978, 7370);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12979, 571);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12979, 811);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12979, 7877);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12980, 314);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12981, 5638);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12982, 5468);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12983, 6038);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12984, 5140);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12985, 6788);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12985, 8852);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12986, 470);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12986, 5981);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12987, 7750);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12987, 7753);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12987, 8051);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12987, 8052);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12987, 8295);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12988, 7753);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12988, 8052);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12988, 8295);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12989, 7907);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12990, 7907);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12992, 233);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12992, 735);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12992, 4252);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12992, 8273);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12994, 6130);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12995, 5121);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12996, 4478);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12996, 5902);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12996, 6897);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12997, 5192);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12998, 2523);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (12998, 6700);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13000, 6578);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13001, 7521);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13002, 502);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13002, 5365);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13003, 5794);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13004, 19);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13004, 6966);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13005, 6466);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13006, 7668);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13008, 85);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13008, 766);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13008, 7201);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13009, 6971);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13014, 468);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13016, 13);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13017, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13017, 5506);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13017, 6096);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13018, 892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13018, 5697);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13019, 694);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13021, 724);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13023, 5506);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13024, 7739);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13027, 7345);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13028, 404);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13028, 7877);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13029, 835);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13030, 835);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13030, 8167);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13031, 5801);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13032, 5025);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13033, 7155);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13034, 136);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13035, 6711);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13035, 7307);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13035, 7978);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13036, 620);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13037, 765);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13037, 5140);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13038, 470);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13038, 5981);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13040, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13040, 6813);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13041, 674);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13044, 952);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13044, 6502);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13044, 7630);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13045, 952);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13045, 6502);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13045, 7630);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13046, 952);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13046, 6502);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13046, 7630);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13048, 6502);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13048, 7630);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13049, 6502);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13049, 7630);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13050, 6502);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13050, 7630);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13051, 6502);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13051, 7630);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13052, 6502);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13052, 7630);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13053, 6502);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13053, 7630);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13054, 775);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13054, 1042);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13054, 5961);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13055, 4902);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13056, 338);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13056, 5881);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13056, 7773);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13059, 4970);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13059, 5891);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13062, 972);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13064, 6212);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13065, 7357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13065, 8475);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13068, 6866);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13069, 6258);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13069, 7647);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13070, 711);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13070, 5307);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13071, 2674);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13071, 7324);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13071, 8869);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13072, 629);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13073, 910);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13073, 4901);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13074, 7404);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13074, 7633);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13075, 4910);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13075, 6110);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13082, 950);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13085, 5072);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13088, 7458);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13089, 6578);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13089, 8844);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13091, 4858);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13092, 5066);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13093, 5066);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13094, 6949);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13095, 5069);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13096, 6660);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13097, 6876);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13099, 7454);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13100, 7612);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13102, 6943);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13104, 394);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13104, 4252);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13105, 5160);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13105, 7645);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13106, 367);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13106, 5764);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13107, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13107, 6490);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13108, 1076);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13108, 1077);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13108, 5881);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13108, 8489);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13109, 123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13110, 1020);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13110, 5456);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13111, 947);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13112, 6813);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13113, 5803);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13114, 34);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13115, 5882);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13118, 4508);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13118, 5281);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13120, 123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13122, 7763);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13123, 180);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13123, 7266);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13123, 7925);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13125, 928);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13125, 8185);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13130, 6986);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13131, 5954);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13131, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13137, 6812);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13138, 196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13139, 196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13140, 191);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13141, 191);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13143, 5076);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13145, 923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13145, 925);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13147, 5062);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13148, 5062);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13149, 5062);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13153, 5016);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13154, 5062);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13154, 8694);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13155, 124);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13156, 374);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13159, 338);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13160, 442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13160, 975);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13161, 7802);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13161, 8539);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13163, 7872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13163, 8728);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13169, 7262);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13170, 819);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13172, 3680);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13172, 7891);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13175, 242);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13175, 4850);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13176, 442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13177, 7263);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13178, 6335);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13179, 6112);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13179, 8606);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13181, 571);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13185, 1030);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13185, 7887);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13187, 2872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13192, 2872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13195, 2872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13196, 2872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13197, 2872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13198, 2872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13199, 2872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13200, 7012);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13203, 67);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13203, 5981);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13204, 1182);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13204, 5561);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13205, 145);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13206, 5033);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13206, 8701);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13206, 9000);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13207, 98);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13208, 5259);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13209, 8081);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13209, 8744);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13209, 8983);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13210, 5604);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13210, 5612);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13210, 5860);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13210, 6527);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13211, 267);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13211, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13212, 854);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13215, 219);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13216, 493);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13216, 7499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13217, 4845);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13219, 360);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13219, 675);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13224, 791);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13226, 177);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13228, 328);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13229, 183);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13230, 464);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13244, 7560);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13245, 812);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13246, 196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13246, 7678);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13247, 6252);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13248, 426);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13249, 7422);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13251, 6038);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13252, 656);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13252, 1052);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13252, 1053);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13252, 5544);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13253, 568);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13253, 5327);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13255, 7978);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13256, 729);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13256, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13256, 6297);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13257, 6017);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13258, 7797);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13260, 5744);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13261, 531);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13262, 463);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13264, 5892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13266, 230);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13266, 990);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13267, 4896);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13268, 6637);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13269, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13270, 7442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13272, 1396);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13272, 5175);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13272, 8225);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13274, 6359);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13275, 624);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13275, 2674);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13275, 6915);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13276, 5385);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13276, 6923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13279, 5579);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13280, 5579);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13281, 1258);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13281, 4842);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13284, 13);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13284, 8192);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13285, 6014);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13286, 889);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13287, 7309);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13288, 7633);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13288, 7647);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13289, 242);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13289, 6596);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13289, 6915);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13290, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13291, 5932);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13291, 8574);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13291, 8921);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13304, 7362);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13305, 5947);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13306, 894);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13308, 50);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13308, 5545);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13311, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13312, 5157);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13313, 5157);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13314, 996);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13316, 5235);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13317, 64);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13317, 2382);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13317, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13317, 6188);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13318, 419);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13318, 8298);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13319, 424);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13321, 922);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13322, 922);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13324, 922);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13325, 922);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13326, 8015);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13327, 455);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13327, 681);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13327, 8014);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13327, 8016);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13328, 6753);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13329, 5746);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13329, 6790);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13329, 8315);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13330, 7773);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13331, 5682);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13331, 6212);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13332, 257);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13333, 147);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13333, 5954);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13333, 7467);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13334, 45);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13334, 399);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13335, 1070);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13336, 6237);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13337, 165);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13337, 7430);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13339, 1085);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13340, 5178);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13340, 8365);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13341, 1085);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13342, 5178);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13343, 5572);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13346, 910);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13346, 1279);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13347, 566);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13348, 5764);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13349, 5489);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13349, 8418);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13350, 955);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13351, 7878);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13351, 7974);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13351, 8369);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13352, 811);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13352, 4249);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13352, 8557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13353, 2872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13354, 7631);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13355, 242);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13355, 1091);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13356, 265);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13356, 612);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13356, 5140);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13356, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13358, 5506);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13359, 485);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13360, 551);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13360, 5307);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13361, 632);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13361, 6923);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13362, 892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13362, 4547);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13362, 5111);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13363, 6261);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13365, 972);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13366, 468);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13366, 963);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13367, 568);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13367, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13367, 7954);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13368, 5439);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13370, 6505);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13371, 7975);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13372, 138);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13372, 1130);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13373, 324);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13373, 6419);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13374, 5937);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13374, 8029);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13375, 5937);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13375, 8029);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13376, 445);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13376, 3680);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13376, 7591);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13376, 8440);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13377, 873);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13378, 7080);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13379, 3691);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13380, 330);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13380, 7080);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13381, 5360);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13382, 5075);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13382, 5140);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13386, 5335);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13386, 7240);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13386, 7948);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13388, 809);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13389, 8015);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13390, 6425);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13390, 8027);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13391, 2808);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13391, 5419);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13391, 6209);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13392, 686);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13394, 7323);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13397, 4979);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13397, 7759);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13399, 6753);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13401, 7809);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13402, 6770);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13402, 7842);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13404, 445);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13407, 6081);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13408, 7982);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13409, 2317);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13409, 5955);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13409, 5962);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13410, 14);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13410, 6197);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13411, 4939);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13411, 7080);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13412, 774);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13413, 6759);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13414, 5201);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13417, 623);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13418, 2341);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13418, 7584);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13421, 5268);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13421, 7324);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13421, 7868);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13422, 386);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13423, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13423, 7508);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13424, 7645);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13425, 158);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13425, 7050);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13426, 6822);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13426, 8147);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13426, 8916);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13427, 14);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13427, 5259);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13427, 6935);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13428, 790);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13429, 159);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13430, 454);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13430, 5730);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13430, 5924);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13431, 81);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13431, 5259);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13431, 7440);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13432, 8052);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13433, 7979);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13433, 8754);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13434, 5837);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13435, 314);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13437, 5406);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13438, 5937);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13439, 811);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13440, 731);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13440, 6231);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13442, 7447);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13443, 7882);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13444, 1365);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13444, 6379);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13444, 6602);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13445, 5268);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13446, 5472);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13447, 1042);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13448, 5134);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13449, 1052);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13449, 1053);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13449, 5803);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13450, 888);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13451, 527);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13451, 6677);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13452, 907);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13452, 2179);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13453, 4905);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13455, 1009);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13455, 3361);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13456, 505);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13457, 6813);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13460, 54);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13461, 230);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13461, 6366);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13464, 6097);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13465, 6668);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13466, 6097);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13466, 8657);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13467, 6097);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13468, 6097);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13469, 6097);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13469, 6668);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13470, 6097);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13470, 6668);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13471, 2950);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13471, 5180);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13471, 7571);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13472, 5134);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13472, 8394);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13473, 5063);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13474, 7499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13474, 7770);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13477, 7769);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13478, 4816);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13480, 280);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13480, 8479);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13480, 8907);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13481, 157);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13481, 404);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13481, 1091);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13481, 1196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13481, 5396);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13481, 8934);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13484, 639);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13485, 5402);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13485, 6741);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13488, 1221);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13488, 5987);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13489, 38);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13492, 7335);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13492, 8278);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13493, 6572);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13495, 5197);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13496, 6413);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13497, 5310);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13497, 8761);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13498, 5319);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13499, 136);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13499, 528);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13500, 6081);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13500, 6153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13500, 6675);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13501, 6675);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13502, 1143);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13502, 5327);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13503, 6896);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13504, 5643);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13505, 6274);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13505, 7270);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13508, 780);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13509, 6350);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13510, 7286);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13512, 5159);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13513, 159);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13513, 5877);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13515, 449);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13515, 2950);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13515, 5180);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13515, 5277);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13516, 5852);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13517, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13517, 6952);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13517, 7781);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13518, 4928);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13520, 20);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13521, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13522, 5336);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13526, 5143);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13526, 5675);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13526, 9100);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13539, 3853);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13539, 6296);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13540, 360);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13542, 196);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13542, 7894);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13543, 1271);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13543, 5191);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13544, 76);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13545, 6658);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13545, 8108);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13547, 6838);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13548, 620);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13549, 795);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13549, 7272);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13550, 5899);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13550, 8610);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13551, 713);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13551, 6341);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13551, 7839);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13554, 5012);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13555, 6369);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13558, 599);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13559, 6142);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13559, 7617);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13560, 5622);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13561, 5462);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13561, 7916);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13561, 8963);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13562, 2341);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13562, 7584);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13564, 265);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13564, 972);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13564, 7612);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13566, 4449);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13567, 4449);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13568, 324);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13568, 758);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13568, 5584);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13568, 7368);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13569, 6661);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13570, 1034);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13570, 8536);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13572, 1034);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13572, 8536);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13575, 7576);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13578, 5622);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13579, 5539);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13581, 29);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13582, 6631);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13583, 14);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13583, 5160);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13583, 6123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13585, 124);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13586, 7877);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13587, 798);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13587, 6398);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13587, 8275);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13588, 6310);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13589, 6741);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13590, 707);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13590, 974);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13593, 5794);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13594, 56);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13595, 7428);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13598, 257);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13598, 1167);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13599, 7889);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13600, 5667);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13602, 872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13602, 6741);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13604, 6143);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13605, 367);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13605, 6463);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13606, 1163);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13606, 1391);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13606, 8027);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13608, 892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13608, 6898);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13608, 8455);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13609, 571);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13609, 7367);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13610, 5514);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13611, 4870);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13613, 2343);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13613, 7720);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13615, 186);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13616, 3963);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13616, 5582);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13617, 1146);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13617, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13617, 7471);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13618, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13619, 7718);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13622, 290);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13622, 6782);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13624, 217);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13625, 6414);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13626, 1087);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13627, 1087);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13627, 1300);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13628, 1087);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13629, 1087);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13630, 1087);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13631, 643);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13631, 1087);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13632, 7212);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13633, 7212);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13634, 7212);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13635, 5678);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13638, 7367);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13639, 5678);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13640, 5225);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13641, 5257);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13641, 6267);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13642, 1091);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13643, 6480);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13644, 625);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13645, 623);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13645, 6110);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13646, 500);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13648, 6310);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13649, 6948);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13650, 5230);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13659, 6197);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13660, 5622);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13661, 6364);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13661, 8248);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13662, 966);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13662, 6750);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (13662, 8949);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9865, 7000);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9865, 8534);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9867, 5458);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9867, 7943);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9868, 5458);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9868, 7943);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9869, 965);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9870, 706);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9873, 748);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9873, 6073);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9874, 785);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9877, 5506);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9878, 5909);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9879, 6915);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9879, 7571);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9879, 8449);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9880, 136);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9880, 8408);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9886, 7698);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9887, 972);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9888, 922);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9888, 5937);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9889, 749);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9889, 6679);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9890, 972);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9892, 7941);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9893, 6683);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9894, 735);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9894, 830);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9894, 4252);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9895, 6205);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9896, 6915);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9899, 7519);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9900, 7519);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9901, 6791);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9903, 6179);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9903, 8372);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9904, 6034);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9904, 6964);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9905, 235);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9905, 5427);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9906, 912);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9907, 7933);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9908, 7928);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9908, 8110);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9909, 122);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9909, 4777);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9909, 6017);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9909, 6569);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9910, 5903);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9911, 399);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9912, 1054);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9912, 7980);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9913, 932);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9913, 8608);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9914, 5897);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9915, 3895);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9917, 4837);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9918, 4471);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9918, 5681);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9918, 7981);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9919, 14);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9919, 8612);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9920, 7579);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9921, 539);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9922, 442);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9926, 6899);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9927, 6899);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9928, 332);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9928, 6234);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9929, 1064);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9929, 8716);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9930, 7039);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9932, 5678);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9932, 6386);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9932, 7088);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9932, 8083);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9933, 5678);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9933, 7088);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9935, 8083);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9937, 7000);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9941, 6184);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9942, 7939);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9943, 260);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9943, 458);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9946, 5809);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9946, 5821);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9946, 8858);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9947, 7374);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9947, 7452);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9951, 5830);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9951, 8343);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9952, 811);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9953, 900);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9953, 5221);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9954, 7751);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9954, 8549);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9955, 230);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9956, 6112);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9957, 6536);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9957, 8764);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9958, 900);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9960, 6112);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9961, 7570);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9962, 7570);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9963, 7570);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9964, 7570);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9965, 7570);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9966, 136);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9967, 6608);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9968, 5259);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9969, 6536);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9970, 7943);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9971, 242);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9971, 729);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9972, 5948);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9973, 382);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9973, 7998);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9974, 6242);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9975, 382);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9975, 7998);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9977, 395);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9978, 950);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9979, 1014);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9983, 7048);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9983, 8544);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9984, 7048);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9984, 8544);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9985, 6350);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9985, 7078);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9986, 2873);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9987, 738);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9987, 4910);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9988, 7822);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9988, 8630);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9988, 8632);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9988, 9026);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9989, 7266);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9990, 109);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9995, 7913);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9996, 5407);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9997, 5892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9997, 6332);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9997, 8288);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (9999, 5769);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10001, 1038);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10001, 7871);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10001, 8245);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10002, 440);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10004, 1291);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10004, 5455);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10005, 7137);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10006, 5066);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10007, 6638);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10007, 8203);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10008, 7898);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10009, 7898);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10010, 5472);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10011, 5371);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10012, 7907);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10013, 7907);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10014, 7907);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10016, 511);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10017, 153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10018, 369);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10018, 7429);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10018, 7437);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10019, 6110);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10021, 5037);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10021, 6973);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10022, 749);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10022, 750);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10023, 9);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10023, 4935);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10023, 6915);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10025, 6264);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10026, 5072);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10027, 6941);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10029, 5530);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10030, 6792);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10031, 151);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10031, 5325);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10032, 6807);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10033, 4875);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10034, 5403);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10036, 6838);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10037, 7737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10038, 354);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10039, 1317);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10039, 4932);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10040, 7994);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10041, 5025);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10041, 7421);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10042, 514);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10043, 1100);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10043, 4976);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10044, 5124);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10044, 5538);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10044, 6660);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10045, 6602);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10046, 6116);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10048, 5403);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10049, 738);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10051, 677);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10051, 1070);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10052, 1086);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10052, 5221);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10053, 826);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10054, 1157);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10054, 3198);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10054, 6102);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10055, 599);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10055, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10055, 7471);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10056, 850);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10056, 7147);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10056, 7152);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10057, 5396);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10057, 6501);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10058, 4875);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10060, 4675);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10061, 62);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10068, 5755);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10069, 5715);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10069, 5937);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10071, 5544);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10071, 8112);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10072, 650);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10072, 6511);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10073, 544);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10075, 7164);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10076, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10077, 6915);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10078, 593);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10079, 6253);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10080, 6739);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10081, 5757);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10088, 5803);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10089, 6926);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10090, 82);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10091, 6638);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10092, 994);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10092, 7090);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10093, 575);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10094, 6424);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10094, 7571);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10097, 448);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10098, 6960);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10099, 5001);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10099, 7841);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10100, 5576);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10101, 711);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10103, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10108, 5456);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10109, 194);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10110, 1362);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10110, 5061);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10110, 8384);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10111, 6608);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10112, 5365);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10113, 7290);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10114, 6947);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10114, 8141);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10115, 202);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10116, 6033);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10117, 7188);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10118, 652);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10119, 6730);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10121, 7495);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10122, 4959);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10123, 147);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10124, 5237);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10125, 93);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10126, 5403);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10126, 6201);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10126, 6670);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10128, 18);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10129, 8010);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10131, 214);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10132, 6204);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10133, 5468);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10134, 354);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10134, 6626);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10135, 356);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10135, 7319);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10135, 8739);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10136, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10136, 499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10143, 1394);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10143, 6326);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10143, 6911);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10144, 892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10144, 903);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10145, 582);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10145, 8037);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10147, 5432);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10151, 5400);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10151, 8851);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10151, 8986);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10152, 5519);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10153, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10154, 6637);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10155, 594);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10155, 5270);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10157, 5323);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10157, 8218);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10158, 458);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10159, 7874);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10160, 257);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10160, 6427);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10161, 7614);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10162, 5071);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10162, 8351);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10163, 615);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10163, 7612);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10164, 580);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10164, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10165, 214);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10166, 67);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10166, 5892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10168, 7023);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10169, 6670);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10170, 531);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10170, 651);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10172, 5640);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10172, 6179);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10172, 6964);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10173, 746);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10174, 511);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10174, 7078);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10174, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10175, 5892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10175, 7499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10175, 9057);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10176, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10178, 7092);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10179, 468);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10179, 6964);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10180, 7617);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10181, 2872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10182, 5257);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10183, 892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10183, 5697);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10184, 805);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10185, 419);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10186, 7426);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10186, 8339);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10187, 6978);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10188, 551);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10188, 5643);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10188, 6070);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10189, 5892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10189, 7455);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10190, 6907);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10191, 5124);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10192, 314);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10192, 5861);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10193, 7318);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10193, 8282);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10194, 717);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10194, 7059);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10194, 8886);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10198, 8012);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10199, 7671);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10200, 64);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10200, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10200, 5315);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10200, 8024);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10201, 623);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10201, 5530);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10202, 797);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10203, 5325);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10204, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10205, 5367);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10206, 1091);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10209, 7359);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10210, 5325);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10210, 5335);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10211, 718);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10212, 892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10212, 4950);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10214, 6987);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10214, 8471);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10215, 5012);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10216, 1054);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10217, 6675);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10217, 8103);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10218, 6398);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10218, 6788);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10219, 412);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10220, 812);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10221, 812);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10222, 5248);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10225, 999);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10225, 7758);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10228, 6027);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10230, 5830);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10230, 8343);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10231, 5506);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10232, 136);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10232, 1099);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10233, 8018);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10234, 599);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10235, 540);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10236, 5801);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10238, 909);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10238, 1090);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10238, 5063);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10240, 236);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10241, 666);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10242, 706);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10243, 607);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10244, 7499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10246, 7099);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10247, 4843);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10247, 8585);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10247, 8961);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10248, 445);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10249, 4970);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10249, 6179);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10249, 7821);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10250, 980);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10250, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10250, 7471);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10251, 491);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10252, 431);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10252, 660);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10253, 7249);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10254, 419);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10255, 7426);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10255, 8339);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10256, 5293);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10257, 1061);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10259, 5893);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10261, 177);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10261, 5643);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10263, 6523);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10264, 49);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10264, 1219);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10265, 7481);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10269, 986);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10270, 3680);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10270, 7591);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10271, 1031);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10271, 5467);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10272, 4860);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10272, 8862);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10274, 6736);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10275, 7942);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10276, 4878);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10277, 6767);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10277, 7841);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10279, 7254);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10280, 2236);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10280, 4996);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10281, 4828);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10281, 5991);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10282, 748);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10283, 5524);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10284, 4854);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10285, 6405);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10286, 6185);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10287, 7978);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10288, 219);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10291, 5317);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10292, 93);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10292, 5242);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10293, 5731);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10295, 7908);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10296, 6511);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10297, 5157);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10298, 7645);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10299, 7645);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10299, 8682);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10300, 4960);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10300, 6609);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10300, 7318);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10301, 6956);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10302, 6143);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10303, 6197);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10304, 6701);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10305, 476);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10305, 749);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10306, 6701);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10307, 6896);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10308, 935);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10309, 672);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10309, 5020);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10312, 7344);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10313, 5178);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10314, 43);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10314, 5690);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10315, 7271);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10316, 6595);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10317, 7068);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10318, 7718);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10319, 434);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10319, 1065);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10319, 1135);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10319, 5315);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10319, 8130);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10320, 72);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10320, 903);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10321, 6826);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10322, 6894);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10323, 6034);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10323, 6511);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10324, 7134);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10325, 7134);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10326, 4894);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10326, 7821);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10329, 7598);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10331, 5221);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10332, 5861);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10334, 455);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10334, 6575);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10335, 6020);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10340, 499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10340, 689);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10340, 6741);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10341, 4777);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10341, 6569);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10342, 6187);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10342, 6741);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10342, 6763);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10343, 575);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10344, 3640);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10344, 5683);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10344, 7935);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10344, 7936);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10346, 904);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10347, 904);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10349, 7389);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10350, 4737);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10350, 5327);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10350, 6217);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10350, 7954);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10351, 7021);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10352, 431);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10352, 4955);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10354, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10355, 6814);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10356, 3872);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10357, 1159);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10357, 6706);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10360, 6065);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10361, 7454);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10362, 7859);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10363, 5307);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10364, 5307);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10365, 6454);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10365, 7336);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10366, 14);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10367, 7641);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10368, 96);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10371, 697);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10371, 8609);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10372, 7696);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10373, 93);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10374, 457);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10375, 7307);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10379, 6835);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10382, 6064);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10382, 6211);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10382, 7059);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10383, 5296);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10384, 4963);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10387, 2995);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10391, 4599);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10391, 5274);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10392, 5314);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10392, 6064);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10393, 5794);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10394, 337);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10396, 7151);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10397, 2314);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10397, 5402);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10397, 6961);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10398, 6741);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10399, 5153);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10400, 6333);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10401, 398);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10401, 8094);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10402, 736);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10403, 7215);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10404, 5530);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10404, 6116);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10405, 5530);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10405, 7266);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10406, 264);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10407, 6220);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10408, 1047);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10409, 407);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10409, 5949);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10410, 5163);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10411, 5524);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10412, 841);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10413, 976);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10413, 7499);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10414, 7290);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10415, 463);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10416, 5629);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10417, 582);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10417, 1292);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10417, 5810);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10417, 5824);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10417, 5937);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10418, 114);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10418, 7395);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10419, 1012);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10420, 6176);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10424, 5764);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10425, 6271);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10426, 6982);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10427, 357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10428, 6022);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10430, 575);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10431, 727);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10431, 7877);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10433, 5867);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10434, 5682);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10435, 7482);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10436, 8060);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10438, 206);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10440, 4967);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10441, 7621);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10443, 7418);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10444, 7128);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10445, 450);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10445, 1357);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10445, 8229);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10450, 7380);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10450, 8029);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10451, 6999);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10452, 7427);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10457, 4844);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10461, 6238);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10463, 192);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10463, 5804);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10463, 6346);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10464, 5804);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10465, 750);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10465, 7360);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10466, 623);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10468, 220);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10470, 7945);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10470, 8878);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10471, 7945);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10471, 8878);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10473, 7534);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10474, 117);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10476, 6106);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10477, 7909);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10479, 434);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10479, 5003);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10479, 5894);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10481, 122);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10481, 5325);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10482, 25);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10482, 5738);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10482, 7691);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10483, 7338);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10484, 512);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10484, 8734);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10486, 95);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10488, 6069);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10488, 7733);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10489, 7231);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10490, 7688);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10490, 8029);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10491, 5793);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10492, 6304);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10493, 5498);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10493, 6339);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10494, 6154);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10494, 6159);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10496, 4954);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10496, 6152);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10498, 93);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10498, 648);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10499, 870);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10499, 6053);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10500, 1181);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10500, 6350);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10501, 1181);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10501, 6350);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10502, 6350);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10503, 1049);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10503, 7645);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10505, 880);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10506, 7018);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10507, 5261);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10508, 7447);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10511, 397);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10512, 7548);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10512, 7824);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10513, 7548);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10513, 7824);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10513, 8990);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10514, 632);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10514, 7643);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10515, 7903);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10515, 8838);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10516, 278);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10516, 979);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10516, 6123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10518, 5510);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10518, 6310);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10519, 7324);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10520, 917);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10520, 7869);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10520, 8849);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10521, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10521, 4569);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10521, 8695);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10522, 7360);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10523, 5865);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10524, 6073);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10524, 7008);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10525, 3680);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10525, 7779);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10526, 5877);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10527, 5134);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10528, 5892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10528, 6123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10529, 7718);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10530, 702);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10530, 795);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10532, 901);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10533, 901);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10533, 4860);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10535, 6060);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10535, 6660);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10536, 5633);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10537, 5891);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10538, 4877);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10538, 5558);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10542, 7146);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10543, 7146);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10544, 7146);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10545, 5136);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10546, 7758);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10546, 8513);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10550, 5487);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10551, 6350);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10551, 8024);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10552, 736);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10552, 7932);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10553, 6757);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10553, 7698);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10554, 5327);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10554, 6073);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10554, 7059);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10555, 7012);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10556, 5470);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10557, 386);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10558, 531);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10558, 735);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10558, 1091);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10558, 4252);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10559, 531);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10559, 735);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10559, 4252);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10559, 6467);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10561, 159);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10562, 864);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10563, 5458);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10563, 5892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10563, 6579);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10566, 6123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10566, 8661);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10567, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10567, 6789);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10567, 8160);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10567, 9028);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10568, 3680);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10568, 6205);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10568, 7319);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10568, 7591);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10569, 5787);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10569, 8829);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10570, 5961);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10570, 6123);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10570, 6463);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10573, 136);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10577, 5210);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10578, 5277);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10578, 6964);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10579, 7645);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10580, 749);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10581, 67);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10581, 5892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10582, 8049);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10583, 949);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10584, 136);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10584, 367);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10585, 514);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10585, 1305);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10586, 6321);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10587, 6018);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10589, 6270);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10590, 5066);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10591, 7050);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10592, 6056);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10594, 7952);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10595, 7379);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10596, 5656);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10597, 6974);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10598, 5978);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10598, 6092);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10599, 124);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10600, 7112);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10601, 8047);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10603, 6804);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10604, 6801);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10606, 8062);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10607, 5071);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10607, 5800);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10608, 5382);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10608, 7924);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10608, 8463);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10609, 3019);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10609, 4851);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10610, 5575);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10612, 6321);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10613, 455);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10614, 5304);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10615, 116);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10616, 5417);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10616, 7384);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10617, 6364);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10618, 1359);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10618, 5296);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10618, 5565);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10619, 5055);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10619, 5450);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10619, 6951);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10620, 7324);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10621, 136);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10622, 88);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10622, 6964);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10625, 6741);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10625, 8052);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10627, 6649);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10628, 7094);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10629, 4557);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10629, 5416);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10630, 7645);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10631, 7645);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10632, 4816);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10633, 4816);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10634, 6183);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10634, 6776);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10635, 7286);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10637, 7272);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10638, 5892);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10638, 7149);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10638, 7826);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10639, 455);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10640, 6112);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10641, 459);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10642, 147);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10642, 750);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10643, 7360);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10644, 6726);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10644, 6728);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10644, 8717);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10646, 5277);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10647, 5049);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10648, 50);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10648, 7714);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10649, 6978);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10650, 5960);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10651, 615);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10651, 6632);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10652, 257);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10653, 5082);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10653, 6183);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10653, 6184);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10653, 7008);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10655, 6322);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10655, 7719);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10657, 5682);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10657, 6186);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10659, 708);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10660, 980);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10660, 8150);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10663, 360);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10664, 261);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10665, 319);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10668, 5118);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10668, 5279);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10668, 7860);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10670, 6623);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)
 Values
   (10671, 1174);
Insert into ACTEUR
   (NUMFILM, NUMINDIVIDU)