CREATE TABLE GENREFILM
(
  NUMFILM    INTEGER,
  CODEGENRE  CHAR(2 BYTE)
)
TABLESPACE USERS
PCTUSED    0
PCTFREE    10
INITRANS   1
MAXTRANS   255
STORAGE    (
            INITIAL          240K
            MINEXTENTS       1
            MAXEXTENTS       2147483645
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
LOGGING 
NOCACHE
NOPARALLEL
NOMONITORING;


ALTER TABLE GENREFILM ADD (
  PRIMARY KEY
 (NUMFILM, CODEGENRE)
    USING INDEX 
    TABLESPACE USERS
    PCTFREE    10
    INITRANS   2
    MAXTRANS   255
    STORAGE    (
                INITIAL          328K
                MINEXTENTS       1
                MAXEXTENTS       2147483645
                PCTINCREASE      0
               ));


ALTER TABLE GENREFILM ADD (
  FOREIGN KEY (NUMFILM) 
 REFERENCES FILM (NUMFILM));

ALTER TABLE GENREFILM ADD (
  FOREIGN KEY (CODEGENRE) 
 REFERENCES GENRE (CODEGENRE));


GRANT SELECT ON  GENREFILM TO ETU4_ROLE;

GRANT SELECT ON  GENREFILM TO PUBLIC WITH GRANT OPTION;
GRANT REFERENCES ON  GENREFILM TO PUBLIC;
SET DEFINE OFF;
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1954, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1959, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1960, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1961, 'MQ');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1962, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1963, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1964, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1965, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1966, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1969, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1970, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1971, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1972, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1973, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1974, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1975, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1976, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1977, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1978, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1979, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1980, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1981, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1982, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1983, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1984, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1985, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1986, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1987, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1988, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1989, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1990, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1991, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1992, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1993, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1995, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1996, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1997, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1998, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1999, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1999, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2000, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2002, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2005, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2007, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2008, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2009, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2010, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2010, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2011, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2012, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2013, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2013, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2014, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2015, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2016, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2017, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2018, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2019, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2020, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2021, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2022, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2023, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2024, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2025, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2026, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2027, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2028, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2029, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2030, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2031, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2032, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2033, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2033, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2034, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2035, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2036, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2037, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2038, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2039, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2040, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2041, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2042, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2043, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2044, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2045, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2045, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2046, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2046, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2047, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2048, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2049, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2050, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2051, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2052, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2053, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2054, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2055, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2056, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2057, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2059, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2060, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2061, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2062, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2063, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2064, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2066, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2067, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2068, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2069, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2070, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2071, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2072, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2073, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2074, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2076, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2077, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2079, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2081, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2082, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2083, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2084, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2085, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2085, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2085, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2086, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2089, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2090, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2090, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2091, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2092, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2093, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2094, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2095, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2096, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2097, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2098, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2099, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2100, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2101, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2102, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2103, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2105, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2106, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2107, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2108, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2109, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2110, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2111, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2112, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2114, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2115, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2116, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2116, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2118, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2119, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2120, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2121, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2122, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2123, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2124, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2125, 'OP');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2126, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2127, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2128, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2129, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2130, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2131, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2131, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2132, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2133, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2134, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2135, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2136, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2137, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2138, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2139, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2140, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2141, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2142, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2143, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2144, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2145, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2146, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2147, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2148, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2149, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2150, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2151, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2152, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2153, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2154, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2155, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2157, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2158, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2160, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2161, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2162, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2163, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2165, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2166, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2167, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2168, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2169, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2170, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2171, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2172, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2173, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2174, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2175, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2176, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2177, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2178, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2180, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2182, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2183, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2184, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2185, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2186, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2187, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2188, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2188, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2189, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2190, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2191, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2192, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2193, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2194, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2195, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2196, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2197, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2198, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2199, 'OP');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2200, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2201, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2202, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2203, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2205, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2206, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2207, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2208, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2209, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2210, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2211, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2212, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2213, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2214, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2215, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2216, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2217, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2218, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2219, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2219, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2220, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2221, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2222, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2223, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2224, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2225, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2226, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2227, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2228, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2229, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2230, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2231, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2232, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2233, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2234, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2235, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2236, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2237, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2238, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2239, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2240, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2241, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2242, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2243, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2244, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2245, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2246, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2247, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2248, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2249, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2250, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2251, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2252, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2253, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2254, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2254, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2254, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2255, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2256, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2258, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2259, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2260, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2261, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2262, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2263, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2264, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2265, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2268, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2269, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2271, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2272, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2273, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2274, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2275, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2276, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2277, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2278, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2279, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2282, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2283, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2284, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2285, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2286, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2287, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2288, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2289, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2290, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2291, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2292, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2293, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2295, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2295, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2297, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2298, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2299, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2300, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2301, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2302, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2303, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2304, 'DI');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2305, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2306, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2307, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2309, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2310, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2311, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2312, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2313, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2314, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2316, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2319, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2320, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2321, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2322, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2323, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2324, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2325, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2327, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2328, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2329, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2330, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2331, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2332, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2333, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2334, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2335, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2336, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2337, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2338, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2339, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2341, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2342, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2343, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2344, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2345, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2346, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2347, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2348, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2350, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2351, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2352, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2354, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2355, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2356, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2357, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2358, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2359, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2359, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2360, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2361, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2362, 'OP');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2363, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2365, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2366, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2367, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2369, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2370, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2371, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2372, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2373, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2375, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2375, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2376, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2377, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2378, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2379, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2380, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2381, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2382, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2383, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2384, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2384, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2385, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2386, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2387, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2388, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2390, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2391, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2392, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2393, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2394, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2395, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2396, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2397, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2398, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2399, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2400, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2400, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2401, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2402, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2403, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2404, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2405, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2406, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2407, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2408, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2409, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2410, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2411, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2411, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2412, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2413, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2414, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2415, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2416, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2419, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2420, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2421, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2422, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2424, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2425, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2425, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2426, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2427, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2428, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2429, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2430, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2431, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2432, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2433, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2434, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2435, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2436, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2437, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2438, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2439, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2440, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2442, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2444, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2445, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2468, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2469, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2472, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2474, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2477, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2478, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2479, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2480, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2481, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2482, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2483, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2484, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2486, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2487, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2488, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2489, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2490, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2491, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2492, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2493, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2494, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2495, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2496, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2498, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2499, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2500, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2501, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2502, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2503, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2504, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2505, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2506, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2507, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2508, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2510, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2511, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2512, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2513, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2514, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2515, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2517, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2518, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2519, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2520, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2522, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2523, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2523, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2524, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2525, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2526, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2527, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2528, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2529, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2531, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2532, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2533, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2534, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2535, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2536, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2537, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2538, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2539, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2540, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2541, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2542, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2543, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2544, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2545, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2546, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2547, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2548, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2549, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2550, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2551, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2552, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2553, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2555, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2556, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2557, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2559, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2560, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2561, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2562, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2563, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2564, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2565, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2566, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2567, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2568, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2569, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2570, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2571, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2572, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2573, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2574, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2575, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2576, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2577, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2578, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2579, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2580, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2582, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2583, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2584, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2585, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2586, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2587, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2588, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2590, 'DI');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2591, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2592, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2593, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2594, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2595, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2596, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2597, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2598, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2599, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2600, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2601, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2602, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2603, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2604, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2605, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2606, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2607, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2609, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2610, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2611, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2612, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2613, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2614, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2615, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2616, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2617, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2618, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2619, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2620, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2621, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2622, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2623, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2623, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2624, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2625, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2626, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2627, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2628, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2629, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2630, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2631, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2632, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2633, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2634, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2635, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2636, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2637, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2638, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2641, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2641, 'OP');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2642, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2643, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2644, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2645, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2646, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2647, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2648, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2649, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2650, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2651, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2652, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2653, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2654, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2655, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2656, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2657, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2658, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2659, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2660, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2661, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2662, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2663, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2664, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2665, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2666, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2667, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2669, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2671, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2672, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2673, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2675, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2676, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2678, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2679, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2680, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2681, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2682, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2683, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2684, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2685, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2686, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2687, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2688, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2690, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2692, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2693, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2694, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2695, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2696, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2697, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2700, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2701, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2702, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2703, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2703, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2703, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2704, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2705, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2706, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2707, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2708, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2709, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2710, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2712, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2713, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2714, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2716, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2717, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2718, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2719, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2720, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2721, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2723, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2724, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2725, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2726, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2727, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2728, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2729, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2733, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2733, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2734, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2735, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2736, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2737, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2738, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2739, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2740, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2741, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2743, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2744, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2745, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2745, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2746, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2747, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2748, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2749, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2750, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2751, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2752, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2753, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2754, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2755, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2756, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2757, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2758, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2759, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2760, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2761, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2762, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2763, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2765, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2769, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2770, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2771, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2772, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2773, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2774, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2775, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2777, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2777, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2778, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2779, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2780, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2781, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2782, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2783, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2784, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2786, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2787, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2788, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2789, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2791, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2792, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2793, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2794, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2795, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2796, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2797, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2799, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2801, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2802, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2803, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2803, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2804, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2805, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2806, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2807, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2808, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2809, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2810, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2811, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2812, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2813, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2814, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2815, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2816, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2818, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2819, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2820, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2820, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2821, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2822, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2823, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2825, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2826, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2827, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2828, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2830, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2831, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2834, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2835, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2836, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2837, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2838, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2839, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2840, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2841, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2842, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2843, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2844, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2847, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2848, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2849, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2850, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2851, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2852, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2852, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2853, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2854, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2855, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2856, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2857, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2858, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2859, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2860, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2861, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2862, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2863, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2865, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2866, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2867, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2868, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2869, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2870, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2871, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2872, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2873, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2874, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2875, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2876, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2877, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2878, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2879, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2880, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2882, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2884, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2885, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2886, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2887, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2888, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2889, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2890, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2892, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2893, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2894, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2895, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2896, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2897, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2898, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2900, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2901, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2902, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2904, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2905, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2906, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2907, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2908, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2909, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2910, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2911, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2912, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2913, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2914, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2915, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2916, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2918, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2920, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2921, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2923, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2924, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2925, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2926, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2926, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2927, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2928, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2929, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2929, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2930, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2931, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2932, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2933, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2934, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2935, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2936, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2937, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2938, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2939, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2940, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2941, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2942, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2942, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2943, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2944, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2945, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2946, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2947, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2948, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2949, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2950, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2951, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2952, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2953, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2954, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2955, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2956, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2957, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2958, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2959, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2961, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2962, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2963, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2964, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2965, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2966, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2967, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2968, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2969, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2970, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2971, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2972, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2973, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2974, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2975, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2976, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2977, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2978, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2979, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2980, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2981, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2982, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2983, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2984, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2985, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2986, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2995, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2996, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2997, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2998, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2999, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3000, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3001, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3002, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3003, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3004, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3005, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3006, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3008, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3009, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3010, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3011, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3012, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3013, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3013, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3014, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3015, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3017, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3018, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3019, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3020, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3020, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3023, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3024, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3025, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3026, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3027, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3027, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3028, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3029, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3031, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3032, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3033, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3034, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3035, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3036, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3037, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3038, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3039, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3040, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3041, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3042, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3043, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3044, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3045, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3049, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3051, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3052, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3053, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3054, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3056, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3057, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3058, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3059, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3060, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3061, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3062, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3065, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3066, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3067, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3070, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3071, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3072, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3073, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3074, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3075, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3076, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3077, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3078, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3079, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3080, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3081, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3082, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3083, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3084, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3085, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3086, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3087, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3088, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3089, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3090, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3090, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3091, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3092, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3093, 'OP');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3094, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3095, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3096, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3097, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3098, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3099, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3100, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3101, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3102, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3104, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3105, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3106, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3107, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3108, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3109, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3110, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3112, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3115, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3117, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3119, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3120, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3121, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3122, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3123, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3124, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3125, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3126, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3127, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3128, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3129, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3130, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3131, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3132, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3133, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3134, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3135, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3136, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3137, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3138, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3139, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3141, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3142, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3143, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3144, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3145, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3146, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3148, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3149, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3150, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3151, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3152, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3153, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3154, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3156, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3157, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3158, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3159, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3160, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3160, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3161, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3162, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3163, 'MQ');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3164, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3165, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3166, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3167, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3171, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3172, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3173, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3174, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3175, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3176, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3177, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3178, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3179, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3180, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3181, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3182, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3182, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3183, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3184, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3185, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3186, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3188, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3189, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3190, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3191, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3191, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3192, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3193, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3194, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3195, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3196, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3196, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3197, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3197, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3200, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3201, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3202, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3203, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3204, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3205, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3206, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3207, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3208, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3210, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3211, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3212, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3213, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3214, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3216, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3217, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3218, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3219, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3220, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3221, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3222, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3223, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3224, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3225, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3226, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3227, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3228, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3229, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3231, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3232, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3233, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3234, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3235, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3236, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3237, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3238, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3238, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3239, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3240, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3241, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3242, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3243, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3245, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3246, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3246, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3247, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3248, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3249, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3250, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3251, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3252, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3253, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3254, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3255, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3255, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3256, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3257, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3257, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3258, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3259, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3260, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3261, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3262, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3263, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3264, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3266, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3267, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3268, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3268, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3269, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3269, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3270, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3271, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3272, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3273, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3274, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3275, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3276, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3277, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3278, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3279, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3280, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3281, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3282, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3284, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3285, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3286, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3287, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3288, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (2, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (16, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (17, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (18, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (20, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (21, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (23, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (24, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (25, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (26, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (28, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (29, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (30, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (31, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (32, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (33, 'MQ');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (34, 'MQ');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (35, 'MQ');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (36, 'MQ');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (37, 'MQ');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (39, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (39, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (40, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (41, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (41, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (42, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (43, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (44, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (45, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (46, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (47, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (48, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (49, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (50, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (51, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (52, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (53, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (55, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (56, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (57, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (58, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (59, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (60, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (61, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (62, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (63, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (64, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (65, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (66, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (67, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (68, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (69, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (72, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (73, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (74, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (75, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (76, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (78, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (79, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (80, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (81, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (82, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (83, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (84, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (85, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (86, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (87, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (88, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (89, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (91, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (92, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (93, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (94, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (95, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (96, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (97, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (98, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (102, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (103, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (103, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (106, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (107, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (108, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (109, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (111, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (112, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (113, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (114, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (115, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (116, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (117, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (118, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (119, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (119, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (120, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (125, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (126, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (127, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (128, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (129, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (130, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (131, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (132, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (133, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (134, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (135, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (136, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (137, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (138, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (139, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (140, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (142, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (143, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (144, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (145, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (146, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (147, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (148, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (150, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (151, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (152, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (153, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (154, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (155, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (156, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (157, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (158, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (159, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (160, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (160, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (160, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (161, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (162, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (163, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (164, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (165, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (166, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (167, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (168, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (169, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (170, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (171, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (172, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (173, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (174, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (175, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (176, 'OP');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (178, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (179, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (180, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (181, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (182, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (184, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (185, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (186, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (187, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (188, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (189, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (190, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (191, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (192, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (193, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (194, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (195, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (196, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (197, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (198, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (198, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (199, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (200, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (201, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (202, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (203, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (204, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (208, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (209, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (210, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (211, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (212, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (215, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (216, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (217, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (218, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (219, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (220, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (221, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (222, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (223, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (224, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (225, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (226, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (227, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (228, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (229, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (230, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (230, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (231, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (233, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (234, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (235, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (237, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (238, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (239, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (240, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (241, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (242, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (243, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (254, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (255, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (256, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (257, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (258, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (259, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (261, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (265, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (266, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (267, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (268, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (269, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (270, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (271, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (272, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (274, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (275, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (276, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (277, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (279, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (280, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (281, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (282, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (283, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (284, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (287, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (289, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (290, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (291, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (292, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (293, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (294, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (295, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (297, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (298, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (299, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (301, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (302, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (303, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (304, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (305, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (306, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (307, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (308, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (309, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (310, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (311, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (312, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (314, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (315, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (316, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (317, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (318, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (320, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (321, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (322, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (323, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (324, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (325, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (326, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (327, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (328, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (329, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (330, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (330, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (331, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (332, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (333, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (334, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (334, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (335, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (336, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (337, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (338, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (339, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (340, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (341, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (342, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (343, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (344, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (345, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (347, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (348, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (349, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (350, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (350, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (351, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (352, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (353, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (354, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (355, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (356, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (357, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (358, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (359, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (360, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (361, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (362, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (363, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (364, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (365, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (366, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (367, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (368, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (369, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (370, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (371, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (373, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (374, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (376, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (377, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (378, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (379, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (380, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (381, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (382, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (383, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (384, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (385, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (387, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (388, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (389, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (390, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (390, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (391, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (392, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (393, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (394, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (395, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (396, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (397, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (398, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (401, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (402, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (403, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (404, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (405, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (406, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (407, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (409, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (410, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (411, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (412, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (413, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (414, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (415, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (415, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (416, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (417, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (418, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (420, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (422, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (423, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (424, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (425, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (426, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (427, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (428, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (429, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (430, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (431, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (432, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (433, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (434, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (435, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (437, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (438, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (439, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (440, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (442, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (443, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (444, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (445, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (446, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (447, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (449, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (450, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (451, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (451, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (452, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (453, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (454, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (456, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (457, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (458, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (459, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (460, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (461, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (462, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (463, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (464, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (465, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (465, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (466, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (467, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (468, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (469, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (470, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (471, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (472, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (473, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (477, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (479, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (480, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (481, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (482, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (483, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (484, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (485, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (486, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (487, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (488, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (489, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (489, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (490, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (491, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (492, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (493, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (494, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (495, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (497, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (498, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (499, 'OP');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (500, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (501, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (502, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (504, 'DI');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (505, 'DI');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (506, 'DI');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (507, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (508, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (509, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (510, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (513, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (513, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (514, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (514, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (515, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (516, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (517, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (518, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (519, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (520, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (521, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (522, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (522, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (523, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (524, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (525, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (525, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (526, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (527, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (528, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (529, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (530, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (530, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (531, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (532, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (533, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (534, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (535, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (536, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (537, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (538, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (539, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (540, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (541, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (543, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (544, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (545, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (546, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (547, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (548, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (550, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (551, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (552, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (553, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (555, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (556, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (557, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (558, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (559, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (560, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (561, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (562, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (563, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (564, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (565, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (566, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (567, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (568, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (569, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (570, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (572, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (573, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (574, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (575, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (576, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (577, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (577, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (578, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (579, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (580, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (582, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (583, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (584, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (585, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (586, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (588, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (589, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (590, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (591, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (593, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (594, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (595, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (595, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (595, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (596, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (597, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (599, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (600, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (601, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (601, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (602, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (603, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (604, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (605, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (607, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (608, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (608, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (609, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (610, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (611, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (612, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (613, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (615, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (616, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (617, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (618, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (619, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (621, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (623, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (624, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (625, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (626, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (627, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (628, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (629, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (630, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (633, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (633, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (634, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (635, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (636, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (637, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (638, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (639, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (640, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (641, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (642, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (643, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (644, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (645, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (646, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (647, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (648, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (649, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (650, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (651, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (652, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (653, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (654, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (655, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (656, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (657, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (658, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (659, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (660, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (661, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (662, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (663, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (664, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (665, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (666, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (667, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (668, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (669, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (670, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (671, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (672, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (673, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (674, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (675, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (676, 'DI');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (677, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (678, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (679, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (680, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (681, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (682, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (682, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (683, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (683, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (683, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (684, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (685, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (686, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (687, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (688, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (689, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (690, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (691, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (692, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (693, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (694, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (695, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (696, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (697, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (698, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (699, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (700, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (701, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (702, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (703, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (704, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (704, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (706, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (707, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (708, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (709, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (710, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (711, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (712, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (713, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (714, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (715, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (716, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (717, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (718, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (719, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (720, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (721, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (722, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (723, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (724, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (724, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (725, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (726, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (727, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (728, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (729, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (730, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (731, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (731, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (732, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (733, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (734, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (735, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (736, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (737, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (737, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (738, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (739, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (740, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (741, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (742, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (743, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (744, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (745, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (746, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (747, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (749, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (750, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (751, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (752, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (753, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (754, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (755, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (756, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (757, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (758, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (759, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (760, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (761, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (762, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (763, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (764, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (765, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (765, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (766, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (767, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (768, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (769, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (770, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (771, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (772, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (773, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (774, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (775, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (776, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (777, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (778, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (779, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (780, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (780, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (781, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (783, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (784, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (785, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (788, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (789, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (790, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (791, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (792, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (793, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (794, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (795, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (796, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (797, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (798, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (799, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (800, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (801, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (802, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (803, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (804, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (806, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (807, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (808, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (810, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (811, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (812, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (813, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (814, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (815, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (816, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (817, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (817, 'DI');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (818, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (819, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (820, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (822, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (823, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (824, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (825, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (827, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (828, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (829, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (830, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (831, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (832, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (833, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (834, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (835, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (836, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (842, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (843, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (844, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (845, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (846, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (849, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (850, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (851, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (852, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (853, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (854, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (854, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (855, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (856, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (857, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (858, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (859, 'OP');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (860, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (861, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (862, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (863, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (864, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (864, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (865, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (866, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (867, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (868, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (869, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (870, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (871, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (872, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (873, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (874, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (875, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (876, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (877, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (878, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (879, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (880, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (881, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (882, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (883, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (884, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (885, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (886, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (887, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (888, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (889, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (890, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (891, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (891, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (893, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (894, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (895, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (897, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (899, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (900, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (901, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (902, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (903, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (904, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (905, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (907, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (908, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (909, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (910, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (911, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (912, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (913, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (914, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (915, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (915, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (916, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (917, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (918, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (919, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (920, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (921, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (922, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (924, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (925, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (926, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (927, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (928, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (929, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (930, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (931, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (932, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (933, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (934, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (935, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (937, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (938, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (939, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (940, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (941, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (943, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (944, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (948, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (949, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (950, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (951, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (952, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (953, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (954, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (954, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (955, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (956, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (957, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (958, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (959, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (961, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (962, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (963, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (964, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (965, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (966, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (967, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (968, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (969, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (970, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (971, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (972, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (974, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (975, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (976, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (977, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (978, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (979, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (979, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (980, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (980, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (981, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (982, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (983, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (984, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (985, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (985, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (986, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (987, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (989, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (990, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (991, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (993, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (994, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (995, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (996, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (997, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (998, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (999, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1001, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1002, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1003, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1005, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1006, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1007, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1008, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1009, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1010, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1011, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1014, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1014, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1015, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1016, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1016, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1016, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1017, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1018, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1019, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1020, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1020, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1021, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1022, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1023, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1024, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1025, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1026, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1027, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1028, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1029, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1030, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1031, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1032, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1033, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1034, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1035, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1036, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1038, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1039, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1040, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1041, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1042, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1044, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1045, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1046, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1048, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1049, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1050, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1051, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1052, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1053, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1054, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1055, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1056, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1057, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1058, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1059, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1060, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1061, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1062, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1063, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1063, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1064, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1065, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1066, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1067, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1068, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1069, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1070, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1071, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1072, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1073, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1074, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1075, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1076, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1077, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1078, 'OP');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1079, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1081, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1082, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1083, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1083, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1084, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1085, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1086, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1087, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1088, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1089, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1090, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1091, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1092, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1093, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1094, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1096, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1097, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1098, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1100, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1100, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1101, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1102, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1103, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1104, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1105, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1105, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1106, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1107, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1108, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1109, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1109, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1110, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1111, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1111, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1112, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1113, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1114, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1115, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1116, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1117, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1119, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1120, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1121, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1122, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1123, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1124, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1125, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1126, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1127, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1129, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1130, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1131, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1132, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1134, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1135, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1137, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1138, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1139, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1140, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1141, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1142, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1143, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1144, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1145, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1146, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1148, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1149, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1150, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1151, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1152, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1153, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1154, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1155, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1156, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1157, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1158, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1159, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1160, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1161, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1162, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1164, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1165, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1166, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1167, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1168, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1169, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1170, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1171, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1172, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1172, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1173, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1174, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1175, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1176, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1178, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1180, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1182, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1183, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1184, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1185, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1186, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1188, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1189, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1190, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1191, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1192, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1193, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1194, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1195, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1196, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1198, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1199, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1200, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1201, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1202, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1203, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1204, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1205, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1206, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1207, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1208, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1209, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1210, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1211, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1212, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1213, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1214, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1215, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1217, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1218, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1219, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1220, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1221, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1222, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1223, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1224, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1225, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1226, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1226, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1227, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1228, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1229, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1230, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1231, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1232, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1233, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1234, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1235, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1237, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1238, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1239, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1240, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1241, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1242, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1243, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1244, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1245, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1246, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1247, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1248, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1249, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1250, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1251, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1252, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1253, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1254, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1255, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1256, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1257, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1258, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1259, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1261, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1262, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1263, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1264, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1265, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1266, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1267, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1268, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1269, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1270, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1272, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1273, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1274, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1276, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1277, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1278, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1280, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1281, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1282, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1284, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1285, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1286, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1287, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1288, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1289, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1290, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1291, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1293, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1294, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1295, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1296, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1297, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1298, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1299, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1301, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1302, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1303, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1304, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1305, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1306, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1307, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1308, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1309, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1310, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1311, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1312, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1312, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1313, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1314, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1315, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1316, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1317, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1317, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1318, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1319, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1320, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1321, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1322, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1324, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1325, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1326, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1327, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1328, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1329, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1334, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1335, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1336, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1337, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1338, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1339, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1339, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1340, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1341, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1342, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1343, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1344, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1345, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1346, 'OP');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1347, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1348, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1349, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1350, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1351, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1352, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1354, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1355, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1356, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1358, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1359, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1360, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1360, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1361, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1362, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1363, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1364, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1365, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1367, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1368, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1369, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1371, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1372, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1373, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1374, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1375, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1376, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1377, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1378, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1379, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1380, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1381, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1382, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1383, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1384, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1385, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1388, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1390, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1392, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1393, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1393, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1394, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1395, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1396, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1398, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1399, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1400, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1401, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1403, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1404, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1406, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1407, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1408, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1409, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1410, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1411, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1412, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1413, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1414, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1415, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1416, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1417, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1418, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1419, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1420, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1421, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1422, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1423, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1423, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1424, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1425, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1426, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1427, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1428, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1429, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1431, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1432, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1433, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1434, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1434, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1435, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1436, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1437, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1438, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1439, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1440, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1441, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1442, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1443, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1444, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1445, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1446, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1447, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1448, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1450, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1452, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1453, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1454, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1455, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1455, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1457, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1458, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1459, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1460, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1461, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1462, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1463, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1464, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1465, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1466, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1467, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1468, 'DI');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1469, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1470, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1471, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1472, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1474, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1475, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1476, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1477, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1478, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1479, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1480, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1480, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1481, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1482, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1483, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1484, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1485, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1486, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1487, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1488, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1489, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1490, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1491, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1492, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1493, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1494, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1495, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1496, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1497, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1498, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1499, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1500, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1501, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1502, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1503, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1504, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1505, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1506, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1507, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1508, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1509, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1509, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1510, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1511, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1512, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1513, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1514, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1515, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1516, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1517, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1518, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1519, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1520, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1521, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1522, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1523, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1524, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1525, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1526, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1526, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1527, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1528, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1529, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1530, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1531, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1533, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1534, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1534, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1536, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1537, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1538, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1539, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1540, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1541, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1541, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1542, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1542, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1543, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1544, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1545, 'OP');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1546, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1547, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1548, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1549, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1550, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1551, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1552, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1553, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1554, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1555, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1556, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1557, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1558, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1559, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1560, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1561, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1562, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1563, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1564, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1565, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1566, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1567, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1568, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1568, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1569, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1570, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1571, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1574, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1575, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1576, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1577, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1578, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1579, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1579, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1580, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1581, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1582, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1583, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1588, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1589, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1590, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1591, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1592, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1593, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1594, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1595, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1596, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1597, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1598, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1599, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1600, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1601, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1602, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1603, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1604, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1605, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1606, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1607, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1608, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1610, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1611, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1613, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1613, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1613, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1614, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1615, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1616, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1617, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1618, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1619, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1620, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1621, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1622, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1623, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1624, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1625, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1627, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1628, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1629, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1630, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1631, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1632, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1633, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1634, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1635, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1637, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1638, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1639, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1640, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1641, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1642, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1643, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1644, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1645, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1646, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1648, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1649, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1650, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1651, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1652, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1653, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1654, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1655, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1656, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1657, 'MQ');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1658, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1661, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1662, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1663, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1664, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1665, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1666, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1667, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1668, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1669, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1670, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1671, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1672, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1673, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1673, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1674, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1675, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1676, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1677, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1678, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1679, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1681, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1682, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1683, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1684, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1685, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1686, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1687, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1688, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1690, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1691, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1694, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1695, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1696, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1697, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1698, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1699, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1700, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1702, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1703, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1704, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1705, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1706, 'MQ');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1707, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1708, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1709, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1710, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1711, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1712, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1713, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1714, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1715, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1716, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1717, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1719, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1720, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1721, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1722, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1724, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1725, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1726, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1727, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1728, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1729, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1730, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1731, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1732, 'DI');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1733, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1734, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1735, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1736, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1737, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1738, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1739, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1740, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1741, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1742, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1743, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1744, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1745, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1746, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1748, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1748, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1749, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1750, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1751, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1752, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1753, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1754, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1755, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1756, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1757, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1757, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1758, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1759, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1759, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1760, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1760, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1761, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1762, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1763, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1764, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1766, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1767, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1769, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1770, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1772, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1773, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1774, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1775, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1776, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1777, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1778, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1779, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1780, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1781, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1782, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1783, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1784, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1786, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1787, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1788, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1789, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1790, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1791, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1792, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1794, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1795, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1796, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1799, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1800, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1801, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1802, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1803, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1804, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1806, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1807, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1808, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1809, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1810, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1811, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1812, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1813, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1814, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1815, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1816, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1817, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1818, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1819, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1821, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1822, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1823, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1824, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1826, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1827, 'C ');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1828, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1829, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1832, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1833, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1834, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1835, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1836, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1837, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1838, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1839, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1840, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1841, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1842, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1843, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1844, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1845, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1846, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1847, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1848, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1849, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1850, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1852, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1853, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1856, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1857, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1858, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1859, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1860, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1861, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1862, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1863, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1864, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1866, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1867, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1868, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1869, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1870, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1871, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1872, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1873, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1874, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1875, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1876, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1877, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1878, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1879, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1880, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1881, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1882, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1883, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1883, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1885, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1886, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1887, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1889, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1890, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1891, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1892, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1893, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1894, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1895, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1896, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1897, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1898, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1899, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1900, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1901, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1902, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1903, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1904, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1905, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1906, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1906, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1907, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1908, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1909, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1910, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1911, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1912, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1913, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1914, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1915, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1916, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1917, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1918, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1919, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1920, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1921, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1921, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1923, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1924, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1925, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1926, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1927, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1928, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1929, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1930, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1931, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1932, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1933, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1934, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1935, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1936, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1936, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1937, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1938, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1939, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1940, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1941, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1942, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1943, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1944, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1946, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1947, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1948, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1949, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1950, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1951, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (1953, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5927, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5928, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5930, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5931, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5932, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5933, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5934, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5934, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5935, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5936, 'OP');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5937, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5938, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5939, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5940, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5941, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5942, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5944, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5945, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5946, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5947, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5950, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5951, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5952, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5953, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5956, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5957, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5958, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5959, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5960, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5961, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5962, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5963, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5964, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5964, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5965, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5966, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5967, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5968, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5969, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5970, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5971, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5973, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5974, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5975, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5977, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5978, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5978, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5979, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5980, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5981, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5984, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5985, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5986, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5987, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5989, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5990, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5991, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5992, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5992, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5992, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5993, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5994, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5995, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5996, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5997, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5998, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5999, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6000, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6001, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6002, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6003, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6004, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6005, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6006, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6007, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6008, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6009, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6010, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6012, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6014, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6015, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6016, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6018, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6019, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6020, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6021, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6022, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6023, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6024, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6025, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6026, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6027, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6028, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6029, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6030, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6032, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6033, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6035, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6036, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6037, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6037, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6038, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6039, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6040, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6041, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6042, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6043, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6045, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6046, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6047, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6048, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6049, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6050, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6051, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6052, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6053, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6054, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6055, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6056, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6058, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6059, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6060, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6061, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6061, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6062, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6063, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6064, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6065, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6066, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6067, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6068, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6069, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6070, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6072, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6073, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6074, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6075, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6076, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6077, 'MQ');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6078, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6079, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6080, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6081, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6082, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6083, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6084, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6085, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6086, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6087, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6088, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6090, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6092, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6093, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6094, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6095, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6096, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6097, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6098, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6099, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6100, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6101, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6102, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6103, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6104, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6106, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6107, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6108, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6109, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6110, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6111, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6112, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6113, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6114, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6115, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6116, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6117, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6118, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6119, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6120, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6121, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6122, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6123, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6124, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6125, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6126, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6127, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6128, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6129, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6130, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6131, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6132, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6133, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6134, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6135, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6136, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6137, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6138, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6139, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6140, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6141, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6142, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6143, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6144, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6145, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6146, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6147, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6148, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6149, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6150, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6151, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6152, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6153, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6154, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6155, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6156, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6157, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6158, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6159, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6160, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6161, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6162, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6163, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6164, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6167, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6168, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6169, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6170, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6171, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6172, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6173, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6174, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6175, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6177, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6178, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6180, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6182, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6183, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6184, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6185, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6185, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6186, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6187, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6188, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6189, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6190, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6191, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6193, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6194, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6195, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6196, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6197, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6198, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6199, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6200, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6201, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6202, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6203, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6204, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6208, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6209, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6210, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6211, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6211, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6212, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6213, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6215, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6216, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6217, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6218, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6220, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6221, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6222, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6222, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6223, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6224, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6224, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6225, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6226, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6227, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6228, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6229, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6230, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6231, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6232, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6233, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6234, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6235, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6236, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6237, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6238, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6239, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6240, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6241, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6242, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6243, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6244, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6245, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6247, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6248, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6249, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6250, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6251, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6252, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6253, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6254, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6255, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6256, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6257, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6257, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6257, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6259, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6260, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6262, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6263, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6264, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6265, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6266, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6267, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6268, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6269, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6270, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6271, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6272, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6274, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6275, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6276, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6277, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6278, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6279, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6279, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6280, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6281, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6282, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6283, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6284, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6285, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6286, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6287, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6288, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6289, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6290, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6291, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6292, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6292, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6293, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6294, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6295, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6296, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6297, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6299, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6300, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6301, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6302, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6303, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6304, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6305, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6306, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6308, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6309, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6310, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6311, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6312, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6313, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6314, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6315, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6316, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6317, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6319, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6320, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6321, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6322, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6324, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6325, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6326, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6327, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6328, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6329, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6330, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6332, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6332, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6334, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6335, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6336, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6337, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6338, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6339, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6340, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6341, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6342, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6343, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6345, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6346, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6347, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6348, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6349, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6350, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6351, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6352, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6353, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6355, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6356, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6357, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6359, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6360, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6361, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6362, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6363, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6364, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6365, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6366, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6367, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6368, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6369, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6370, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6371, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6372, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6373, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6373, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6374, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6375, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6376, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6377, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6378, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6379, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6381, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6382, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6383, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6384, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6385, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6385, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6386, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6387, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6388, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6389, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6390, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6391, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6392, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6394, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6395, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6396, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6397, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6398, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6399, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6400, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6401, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6402, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6403, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6404, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6405, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6407, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6408, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6409, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6410, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6411, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6412, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6413, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6414, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6415, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6416, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6417, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6418, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6419, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6420, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6421, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6422, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6423, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6424, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6425, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6426, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6426, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6427, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6428, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6429, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6430, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6431, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6432, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6433, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6434, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6435, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6435, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6436, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6437, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6438, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6439, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6440, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6441, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6442, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6443, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6444, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6445, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6446, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6446, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6447, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6448, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6449, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6450, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6451, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6452, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6453, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6454, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6455, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6456, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6457, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6457, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6458, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6459, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6460, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6462, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6463, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6464, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6465, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6466, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6467, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6468, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6469, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6470, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6472, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6473, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6474, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6475, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6476, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6477, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6478, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6479, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6480, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6480, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6481, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6482, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6484, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6485, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6486, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6487, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6488, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6489, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6490, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6491, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6492, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6493, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6494, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6495, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6496, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6497, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6498, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6499, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6500, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6501, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6501, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6502, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6504, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6505, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6506, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6507, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6508, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6509, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6510, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6511, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6512, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6513, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6515, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6516, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6517, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6518, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6519, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6520, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6521, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6522, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6522, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6523, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6524, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6524, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6525, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6527, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6528, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6530, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6531, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6533, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6534, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6535, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6536, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6537, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6538, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6539, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6540, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6541, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6542, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6542, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6543, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6544, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6545, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6547, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6548, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6549, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6550, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6551, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6552, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6553, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6554, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6555, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6556, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6557, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6558, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6559, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6560, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6561, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6562, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6563, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6564, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6565, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6566, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6567, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6568, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6569, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6570, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6571, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6572, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6573, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6574, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6575, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6577, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6578, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6579, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6580, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6582, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6583, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6584, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6585, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6586, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6587, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6587, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6588, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6590, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6591, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6592, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6593, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6594, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6595, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6597, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6598, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6599, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6600, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6601, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6602, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6603, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6605, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6606, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6607, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6608, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6608, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6609, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6610, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6611, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6612, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6613, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6614, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6615, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6616, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6617, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6618, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6619, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6620, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6622, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6623, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6624, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6625, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6626, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6627, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6628, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6629, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6630, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6631, 'OP');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6632, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6633, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6633, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6634, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6635, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6636, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6637, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6638, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6639, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6640, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6642, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6643, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6644, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6645, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6645, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6646, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6647, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6648, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6649, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6650, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6651, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6653, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6654, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6655, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6657, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6658, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6659, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6660, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6661, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6662, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6663, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6664, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6665, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6666, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6667, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6668, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6669, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6670, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6671, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6672, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6673, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6675, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6676, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6677, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6678, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6679, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6679, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6680, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6681, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6682, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6683, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6684, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6685, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6688, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6689, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6690, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6691, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6692, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6693, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6694, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6695, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6696, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6697, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6698, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6699, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6700, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6701, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6702, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6703, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6704, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6705, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6706, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6707, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6710, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6711, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6712, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6713, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6715, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6716, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6717, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6718, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6719, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6720, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6723, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6724, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6725, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6726, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6728, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6729, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6730, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6731, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6732, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6733, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6734, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6735, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6740, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6741, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6742, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6743, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6744, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6745, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6746, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6747, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6748, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6749, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6750, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6751, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6752, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6753, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6754, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6755, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6756, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6757, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6758, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6759, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6761, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6762, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6763, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6764, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6765, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6767, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6768, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6769, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6770, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6771, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6772, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6773, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6774, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6776, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6777, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6778, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6779, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6780, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6781, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6782, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6783, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6784, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6785, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6786, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6787, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6788, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6789, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6790, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6791, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6792, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6793, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6794, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6795, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6796, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6797, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6798, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6799, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6800, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6801, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6802, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6803, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6804, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6805, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6806, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6807, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6808, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6809, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6810, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6811, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6812, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6815, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6816, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6817, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6818, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6819, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6820, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6821, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6822, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6823, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6824, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6824, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6825, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6826, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6827, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6828, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6829, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6830, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6831, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6832, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6833, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6834, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6835, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6836, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6838, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6841, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6841, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6842, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6843, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6844, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6845, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6846, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6847, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6848, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6849, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6850, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6851, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6852, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6853, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6854, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6855, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6856, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6857, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6859, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6860, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6861, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6862, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6864, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6865, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6867, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6868, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6869, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6870, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6871, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6872, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6873, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6874, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6875, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6876, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6877, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6878, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6879, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6880, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6881, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6882, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6883, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6883, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6884, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6885, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6886, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6886, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6887, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6888, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6889, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6890, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6891, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6892, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6893, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6894, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6895, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6896, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6897, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6898, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6899, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6900, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6901, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6902, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6903, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6903, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6904, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6905, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6906, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6907, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6909, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6910, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6911, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6912, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6913, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6914, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6915, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6916, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6917, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6918, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6919, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6920, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6921, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6922, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6924, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6925, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6926, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6927, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6928, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6929, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6930, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6931, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6932, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6933, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6934, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6935, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6936, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6937, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6938, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6939, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6940, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6941, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6942, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6943, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6944, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6945, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6947, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6948, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6949, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6950, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6951, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6953, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6954, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6955, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6956, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6957, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6958, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6959, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6961, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6962, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6963, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6964, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6965, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6966, 'DI');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6966, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6967, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6968, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6969, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6970, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6971, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6972, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6973, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6974, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6975, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6976, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6978, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6979, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6980, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6981, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6982, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6983, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6985, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6986, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6987, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6988, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6989, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6990, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6991, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6992, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6993, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6994, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6995, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6996, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6997, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6998, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6999, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (6999, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7000, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7001, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7002, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7003, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7004, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7005, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7006, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7006, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7007, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7008, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7011, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7012, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7013, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7013, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7014, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7015, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7016, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7017, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7017, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7018, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7019, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7020, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7022, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7023, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7024, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7025, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7026, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7027, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7028, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7029, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7030, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7031, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7040, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7043, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7044, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7045, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7046, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7047, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7048, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7049, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7050, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7051, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7052, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7053, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7054, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7055, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7056, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7057, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7058, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7058, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7059, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7060, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7061, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7062, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7063, 'DI');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7063, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7066, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7067, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7068, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7069, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7070, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7073, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7074, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7075, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7076, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7077, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7078, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7079, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7080, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7081, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7082, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7085, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7087, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7088, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7090, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7092, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7094, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7095, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7096, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7097, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7098, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7099, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7100, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7100, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7101, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7102, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7103, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7104, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7105, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7106, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7107, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7107, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7108, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7109, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7110, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7111, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7112, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7113, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7114, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7115, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7115, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7116, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7117, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7117, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7118, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7119, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7120, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7121, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7122, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7123, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7124, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7125, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7126, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7128, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7129, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7130, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7131, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7132, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7133, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7134, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7135, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7137, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7138, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7139, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7140, 'DI');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7142, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7142, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7144, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7146, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7147, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7148, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7149, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7152, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7153, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7154, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7155, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7157, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7158, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7159, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7160, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7161, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7162, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7163, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7164, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7166, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7167, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7168, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7169, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7170, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7171, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7172, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7173, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7175, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7176, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7177, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7178, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7179, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7180, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7180, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7181, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7182, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7183, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7184, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7185, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7186, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7187, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7189, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7190, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7192, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7193, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7193, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7194, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7195, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7196, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7198, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7200, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7201, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7202, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7204, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7205, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7206, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7208, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7209, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7210, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7211, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7211, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7212, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7213, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7214, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7217, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7219, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7220, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7221, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7221, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7223, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7226, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7227, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7228, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7229, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7230, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7231, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7232, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7233, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7234, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7235, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7236, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7237, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7240, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7241, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7242, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7243, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7244, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7245, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7247, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7248, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7249, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7250, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7251, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7251, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7252, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7253, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7254, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7255, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7256, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7257, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7258, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7259, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7260, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7260, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7261, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7262, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7263, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7264, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7265, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7266, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7267, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7268, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7270, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7271, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7272, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7273, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7274, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7275, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7276, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7277, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7278, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7279, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7280, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7281, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7282, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7283, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7284, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7285, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7286, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7287, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7288, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7288, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7289, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7290, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7291, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7292, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7293, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7294, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7294, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7294, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7295, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7296, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7297, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7298, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7299, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7300, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7301, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7303, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7304, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7305, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7305, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7306, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7307, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7308, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7309, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7310, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7311, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7312, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7313, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7314, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7316, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7317, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7318, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7319, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7320, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7321, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7322, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7323, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7324, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7324, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7325, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7326, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7327, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7328, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7329, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7330, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7331, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7332, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7333, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7334, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7335, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7336, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7337, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7338, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7339, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7341, '**');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7342, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7343, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7344, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7346, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7347, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7348, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7349, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7350, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7351, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7352, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7353, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7355, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7356, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7357, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7358, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7359, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7360, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7361, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7364, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7365, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7366, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7367, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7368, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7369, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7370, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7371, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7372, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7373, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7374, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7375, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7376, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7377, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7378, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7379, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7380, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7381, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7382, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7383, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7384, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7385, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7386, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7387, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7388, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7394, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7395, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7396, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7397, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7398, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7399, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7400, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7403, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7404, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7405, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7406, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7406, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7407, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7408, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7409, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7410, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7411, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7412, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7413, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7415, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7416, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7417, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7418, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7419, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7420, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7422, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7423, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7423, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7424, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7425, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7426, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7427, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7429, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7430, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7431, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7432, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7433, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7436, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7437, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7440, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7441, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7442, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7443, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7444, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7445, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7446, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7447, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7448, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7450, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7452, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7453, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7454, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7455, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7456, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7457, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7458, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7459, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7460, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7461, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7462, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7463, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7464, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7465, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7466, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7468, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7469, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7470, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7472, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7473, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7474, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7475, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7476, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7477, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7478, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7479, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7481, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7482, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7483, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7484, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7485, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7487, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7488, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7489, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7490, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7491, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7492, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7493, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7494, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7495, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7496, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7497, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7498, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7499, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7500, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7502, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7503, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7504, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7505, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7506, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7507, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7508, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7509, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7510, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7511, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7512, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7514, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7515, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7516, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7517, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7518, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7519, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7520, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7521, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7522, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7523, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7524, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7525, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7526, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7527, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7528, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7529, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7530, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7531, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7532, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7532, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7533, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7534, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7535, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7536, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7537, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7539, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7540, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7541, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7542, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7542, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7543, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7544, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7545, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7547, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7548, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7550, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7551, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7552, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7553, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7554, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7555, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7556, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7557, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7558, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7559, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7560, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7561, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7562, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7563, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7564, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7565, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7566, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7567, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7568, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7569, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7570, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7571, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7572, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7573, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7574, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7575, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7576, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7577, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7578, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7579, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7580, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7581, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7582, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7583, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7585, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7586, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7588, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7589, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7590, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7591, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7592, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7593, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7594, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7595, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7595, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7596, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7597, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7598, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7599, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7600, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7601, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7602, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7604, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7605, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7605, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7606, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7608, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7608, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7609, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7610, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7611, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7612, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7613, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7614, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7614, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7615, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7616, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7617, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7617, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7618, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7619, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7621, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7622, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7623, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7625, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7627, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7628, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7629, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7630, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7631, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7632, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7633, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7634, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7634, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7635, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7636, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7637, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7638, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7638, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7639, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7640, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7640, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7641, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7642, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7643, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7644, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7645, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7646, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7647, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7648, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7649, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7650, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7651, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7652, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7653, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7654, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7655, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7655, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7656, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7657, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7658, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7659, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7660, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7661, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7663, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7666, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7667, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7668, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7669, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7670, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7671, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7671, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7672, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7673, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7674, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7675, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7676, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7677, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7678, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7679, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7680, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7681, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7682, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7683, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7683, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7684, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7685, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7686, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7687, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7688, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7688, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7689, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7691, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7693, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7694, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7695, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7696, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7702, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7703, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7705, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7706, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7707, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7708, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7709, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7710, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7711, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7712, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7713, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7729, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7730, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7731, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7732, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7732, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7733, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7734, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7735, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7736, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7739, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7740, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7741, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7743, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7743, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7744, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7745, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7746, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7747, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7748, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7749, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7750, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7751, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7752, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7753, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7754, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7756, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7757, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7758, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7759, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7759, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7760, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7760, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7761, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7763, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7763, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7764, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7766, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7767, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7768, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7769, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7770, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7771, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7772, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7773, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7774, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7775, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7776, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7777, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7778, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7779, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7781, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7783, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7784, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7785, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7786, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7786, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7787, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7789, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7790, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7791, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7792, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7794, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7795, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7796, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7796, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7798, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7799, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7800, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7801, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7802, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7803, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7804, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7805, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7807, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7811, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7812, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7813, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7814, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7815, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7816, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7817, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7820, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7821, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7822, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7826, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7827, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7828, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7829, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7830, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7831, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7832, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7833, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7835, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7842, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7843, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7845, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7846, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7847, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7848, 'MQ');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7849, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7850, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7851, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7852, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7853, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7854, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7855, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7856, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7857, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7858, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7859, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7860, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7861, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7862, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7863, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7864, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7865, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7866, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7867, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7868, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7869, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7869, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7870, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7871, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7875, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7876, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7876, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7877, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7878, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7879, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7879, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7882, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7883, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7883, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7884, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7886, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7887, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7887, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7892, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7893, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7894, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7895, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7897, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7897, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7899, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7900, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7901, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7902, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7903, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7904, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7905, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7906, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7907, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7908, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7909, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7910, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7911, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7912, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7913, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7914, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7915, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7916, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7917, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7918, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7920, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7921, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7922, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7924, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7925, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7926, 'BE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7927, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7928, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7929, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7930, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7932, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7933, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7934, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7935, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7937, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7939, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7940, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7941, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7942, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7943, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7944, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7945, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7946, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7947, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7948, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7949, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7950, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7953, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7954, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7955, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7956, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7957, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7958, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7959, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7959, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7960, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7961, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7962, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7963, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7964, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7967, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7968, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7969, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7970, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7972, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7973, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7974, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7975, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7975, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7979, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7980, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7981, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7982, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7982, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7985, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7986, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7987, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7988, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7989, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7989, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7990, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7991, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7992, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7993, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7994, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7995, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7997, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7998, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (7999, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8000, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8001, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8002, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8003, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8005, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8006, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8007, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8008, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8010, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8011, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8012, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8013, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8015, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8016, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8016, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8017, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8018, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8019, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8020, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8021, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8021, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8022, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8022, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8026, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8027, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8028, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8029, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8030, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8031, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8032, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8033, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8034, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8035, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8036, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8037, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8038, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8039, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8039, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8040, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8041, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8042, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8042, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8042, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8043, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8044, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8044, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8045, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8046, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8047, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8048, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8049, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8050, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8051, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8052, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8053, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8054, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8055, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8057, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8058, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8059, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8060, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8061, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8062, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8063, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8067, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8068, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8069, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8070, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8071, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8072, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8073, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8074, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8075, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8076, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8077, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8078, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8079, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8080, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8081, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8082, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8083, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8084, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8085, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8086, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8089, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8090, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8091, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8092, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8093, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8094, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8095, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8096, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8097, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8098, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8099, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8100, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8101, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8102, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8103, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8104, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8105, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8106, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8107, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8108, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8109, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8110, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8111, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8112, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8113, 'KK');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8114, 'KK');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8115, 'KK');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8116, 'KK');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8117, 'KK');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8118, 'KK');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8119, 'KK');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8120, 'KK');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8121, 'KK');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8122, 'KK');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8123, 'KK');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8124, 'KK');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8125, 'KK');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8126, 'KK');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8127, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8128, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8129, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8130, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8131, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8132, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8133, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8134, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8135, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8136, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8137, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8138, 'OP');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8139, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8142, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8143, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8144, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8145, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8147, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8148, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8149, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8150, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8151, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8152, 'TO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8154, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8155, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8156, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8157, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8158, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8159, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8160, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8161, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8162, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8163, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8164, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8165, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8166, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8166, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8167, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8168, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8169, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8170, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8173, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8175, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8176, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8177, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8178, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8179, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8180, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8181, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8182, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8183, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8184, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8187, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8188, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8189, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8190, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8191, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8192, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8192, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8193, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8194, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8195, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8196, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8196, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8197, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8198, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8199, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8200, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8202, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8203, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8204, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8205, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8206, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8207, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8208, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8209, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8209, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8209, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8210, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8211, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8213, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8214, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8215, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8216, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8217, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8218, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8219, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8220, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8221, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8222, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8223, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8224, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8224, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8225, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8226, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8227, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8228, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8229, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8230, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8231, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8232, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8233, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8234, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8235, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8236, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8237, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8239, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8240, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8241, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8242, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8243, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8244, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8245, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8246, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8247, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8248, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8249, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8250, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8251, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8253, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8254, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8255, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8256, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8257, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8258, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8259, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8260, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8261, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8262, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8263, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8264, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8265, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8265, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8266, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8268, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8269, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8270, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8271, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8271, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8272, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8273, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8274, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8275, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8276, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8277, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8279, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8280, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8281, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8284, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8285, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8286, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8287, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8288, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8289, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8290, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8291, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8292, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8293, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8294, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8295, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8296, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8297, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8298, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8300, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8301, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8302, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8303, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8304, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8305, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8306, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8307, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8308, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8309, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8310, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8311, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8312, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8313, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8314, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8315, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8316, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8318, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8319, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8319, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8320, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8321, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8322, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8323, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8324, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8325, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8326, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8327, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8328, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8329, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8330, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8331, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8332, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8333, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8334, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8335, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8336, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8337, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8338, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8339, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8340, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8341, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8342, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8343, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8344, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8345, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8346, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8347, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8348, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8349, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8350, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8352, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8353, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8354, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8355, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8356, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8357, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8359, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8360, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8361, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8362, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8363, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8364, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8365, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8365, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8366, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8367, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8368, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8369, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8370, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8371, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8372, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8373, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8374, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8375, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8376, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8377, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8378, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8379, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8380, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8381, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8382, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8383, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8384, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8384, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8385, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8386, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8387, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8388, 'MQ');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8389, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8390, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8392, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8393, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8395, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8396, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8397, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8398, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8399, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8400, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8401, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8402, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8403, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8404, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8405, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8406, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8407, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8408, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8409, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8410, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8411, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8412, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8413, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8414, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8415, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8419, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8421, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8422, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8423, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8424, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8425, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8426, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8428, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8429, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8429, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8431, 'L ');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8432, 'AD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8439, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8440, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8441, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8442, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8443, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8444, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8445, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8446, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8447, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8448, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8449, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8453, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8454, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8455, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8456, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8457, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8458, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8459, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8460, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8461, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8461, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8462, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8464, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8465, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8468, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8470, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8471, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8472, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8473, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8474, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8475, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8476, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8477, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8478, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8479, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8480, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8481, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8482, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8483, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8483, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8484, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8485, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8485, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8486, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8487, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8488, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8489, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8490, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8491, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8493, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8495, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8496, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8497, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8500, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8501, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8504, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8505, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8506, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8507, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8508, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8509, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8510, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8511, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8512, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8513, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8514, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8515, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8516, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8517, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8518, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8519, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8520, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8521, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8522, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8523, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8524, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8525, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8526, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8527, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8528, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8529, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8530, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8531, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8532, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8533, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8534, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8535, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8536, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8537, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8538, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8539, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8541, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8542, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8543, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8543, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8544, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8545, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8546, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8547, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8548, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8549, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8550, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8551, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8552, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8553, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8554, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8555, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8556, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8557, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8558, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8559, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3292, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3293, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3294, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3295, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3297, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3298, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3299, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3300, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3301, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3302, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3303, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3304, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3305, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3306, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3307, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3308, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3309, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3310, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3311, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3312, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3313, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3314, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3315, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3316, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3319, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3321, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3322, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3323, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3324, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3325, 'AD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3326, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3327, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3328, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3330, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3331, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3332, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3333, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3334, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3335, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3336, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3337, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3338, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3340, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3342, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3343, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3344, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3345, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3346, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3347, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3348, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3349, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3350, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3351, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3351, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3352, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3353, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3354, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3355, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3356, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3357, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3358, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3360, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3361, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3362, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3363, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3364, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3365, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3366, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3367, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3368, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3369, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3370, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3371, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3372, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3373, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3375, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3376, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3377, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3381, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3382, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3384, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3386, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3387, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3388, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3389, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3390, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3391, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3392, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3393, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3394, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3395, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3396, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3398, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3399, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3400, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3401, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3402, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3403, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3413, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3414, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3416, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3417, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3418, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3419, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3420, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3421, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3422, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3424, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3425, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3426, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3427, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3428, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3429, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3430, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3431, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3432, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3433, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3434, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3435, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3436, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3437, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3438, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3439, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3440, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3441, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3442, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3443, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3444, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3446, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3447, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3448, 'DI');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3449, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3451, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3452, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3454, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3458, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3460, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3463, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3464, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3465, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3466, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3467, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3468, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3469, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3470, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3471, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3472, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3473, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3474, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3475, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3476, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3477, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3478, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3479, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3480, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3481, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3483, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3485, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3486, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3487, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3488, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3489, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3490, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3491, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3493, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3496, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3497, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3498, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3499, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3500, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3501, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3502, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3503, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3503, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3504, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3505, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3507, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3509, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3510, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3511, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3512, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3513, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3514, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3515, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3516, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3517, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3518, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3519, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3520, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3521, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3522, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3523, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3523, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3524, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3525, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3526, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3527, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3528, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3528, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3529, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3530, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3531, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3532, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3533, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3535, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3536, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3537, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3538, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3539, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3540, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3541, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3542, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3543, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3545, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3549, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3550, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3552, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3554, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3556, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3557, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3558, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3559, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3560, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3561, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3563, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3564, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3565, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3566, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3566, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3568, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3569, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3570, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3571, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3572, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3573, 'JV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3574, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3575, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3576, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3577, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3578, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3579, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3580, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3581, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3582, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3583, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3584, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3585, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3586, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3589, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3590, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3591, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3592, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3594, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3595, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3596, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3597, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3598, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3599, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3600, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3601, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3602, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3604, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3605, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3606, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3607, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3608, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3610, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3611, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3612, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3613, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3614, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3615, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3616, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3618, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3619, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3620, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3621, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3622, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3624, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3625, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3626, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3626, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3627, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3628, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3629, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3630, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3631, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3632, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3633, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3634, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3635, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3636, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3638, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3640, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3641, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3642, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3643, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3644, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3646, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3647, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3648, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3649, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3650, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3651, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3652, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3653, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3654, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3655, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3656, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3657, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3658, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3659, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3660, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3661, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3662, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3663, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3664, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3665, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3666, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3667, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3668, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3671, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3672, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3673, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3674, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3675, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3676, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3677, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3678, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3679, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3680, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3681, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3682, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3683, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3684, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3685, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3686, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3687, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3688, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3689, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3690, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3691, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3692, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3693, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3694, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3695, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3696, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3697, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3698, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3699, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3700, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3701, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3702, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3704, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3705, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3705, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3706, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3707, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3708, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3710, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3712, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3713, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3714, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3715, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3716, 'MQ');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3717, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3718, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3719, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3721, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3722, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3723, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3724, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3724, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3725, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3726, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3727, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3728, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3729, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3729, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3730, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3731, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3733, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3734, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3735, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3736, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3736, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3737, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3738, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3739, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3740, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3741, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3742, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3743, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3744, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3745, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3746, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3746, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3747, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3748, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3749, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3750, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3752, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3753, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3754, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3756, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3757, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3758, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3759, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3760, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3761, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3762, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3763, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3764, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3765, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3766, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3767, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3769, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3770, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3772, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3773, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3774, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3775, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3776, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3777, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3778, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3779, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3780, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3781, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3782, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3783, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3785, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3786, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3787, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3788, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3789, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3790, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3792, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3793, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3794, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3795, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3796, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3797, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3798, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3799, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3800, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3801, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3802, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3803, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3804, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3805, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3806, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3808, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3809, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3810, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3811, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3812, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3813, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3814, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3815, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3816, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3819, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3820, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3821, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3822, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3823, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3824, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3825, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3826, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3827, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3827, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3828, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3829, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3830, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3831, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3832, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3833, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3837, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3839, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3841, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3842, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3844, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3845, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3846, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3848, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3849, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3850, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3851, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3852, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3853, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3854, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3855, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3855, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3857, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3858, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3859, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3860, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3861, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3861, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3862, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3863, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3864, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3865, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3866, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3866, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3867, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3868, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3869, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3870, 'MQ');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3871, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3872, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3873, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3874, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3876, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3877, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3878, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3879, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3880, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3881, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3882, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3884, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3885, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3886, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3887, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3888, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3889, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3890, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3891, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3892, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3893, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3894, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3895, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3896, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3897, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3898, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3899, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3900, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3901, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3902, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3902, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3903, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3904, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3905, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3906, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3907, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3907, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3909, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3910, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3910, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3911, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3912, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3913, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3914, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3915, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3916, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3917, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3918, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3919, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3920, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3921, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3922, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3923, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3926, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3927, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3928, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3929, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3930, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3931, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3932, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3934, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3935, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3936, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3937, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3938, 'JV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3939, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3940, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3941, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3942, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3943, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3944, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3945, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3946, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3947, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3948, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3949, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3950, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3951, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3952, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3963, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3964, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3965, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3966, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3967, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3968, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3969, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3970, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3971, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3972, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3973, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3974, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3975, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3977, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3978, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3979, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3980, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3982, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3983, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3984, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3985, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3986, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3987, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3988, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3989, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3990, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3991, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3992, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3993, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3994, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3995, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3996, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3997, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (3999, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4000, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4001, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4002, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4003, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4004, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4004, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4005, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4006, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4007, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4008, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4009, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4010, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4011, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4012, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4014, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4015, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4015, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4016, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4017, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4018, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4019, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4020, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4021, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4023, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4024, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4025, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4027, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4028, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4029, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4030, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4031, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4032, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4033, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4034, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4035, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4036, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4037, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4038, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4039, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4041, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4042, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4043, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4044, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4047, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4049, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4050, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4051, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4052, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4053, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4053, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4054, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4055, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4056, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4057, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4058, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4059, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4060, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4061, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4062, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4063, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4064, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4065, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4066, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4067, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4068, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4069, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4070, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4071, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4072, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4073, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4074, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4075, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4076, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4077, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4077, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4078, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4079, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4080, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4081, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4082, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4083, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4084, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4085, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4086, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4087, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4088, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4089, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4090, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4091, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4092, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4093, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4094, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4095, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4096, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4097, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4098, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4099, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4100, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4101, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4103, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4106, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4107, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4108, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4109, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4115, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4116, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4117, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4117, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4118, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4119, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4120, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4121, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4122, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4123, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4124, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4125, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4126, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4127, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4128, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4129, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4129, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4131, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4132, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4133, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4133, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4134, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4135, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4136, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4137, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4138, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4140, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4141, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4142, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4143, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4145, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4146, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4147, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4148, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4149, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4150, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4152, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4153, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4154, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4155, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4156, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4157, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4158, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4160, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4161, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4162, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4165, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4166, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4167, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4168, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4169, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4170, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4171, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4172, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4172, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4174, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4175, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4176, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4177, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4178, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4179, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4181, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4183, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4184, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4185, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4185, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4186, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4186, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4187, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4188, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4189, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4190, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4191, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4192, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4193, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4194, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4195, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4196, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4198, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4200, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4202, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4204, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4205, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4206, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4207, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4208, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4210, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4211, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4212, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4213, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4214, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4215, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4216, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4217, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4218, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4219, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4220, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4221, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4222, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4223, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4224, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4225, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4226, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4227, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4228, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4229, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4231, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4232, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4233, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4234, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4236, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4237, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4238, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4239, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4240, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4241, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4242, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4243, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4244, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4245, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4246, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4247, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4248, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4249, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4250, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4251, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4253, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4254, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4255, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4256, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4257, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4258, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4259, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4260, 'MQ');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4261, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4262, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4263, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4264, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4265, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4266, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4267, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4268, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4269, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4269, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4270, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4271, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4272, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4272, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4273, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4274, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4275, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4276, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4277, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4278, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4279, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4280, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4281, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4282, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4283, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4283, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4284, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4285, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4286, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4287, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4288, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4289, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4290, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4291, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4292, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4293, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4296, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4297, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4298, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4299, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4300, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4301, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4301, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4302, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4303, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4304, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4305, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4306, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4307, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4308, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4309, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4310, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4311, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4312, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4313, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4314, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4315, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4316, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4317, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4318, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4319, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4321, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4323, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4324, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4325, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4326, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4327, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4329, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4330, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4330, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4332, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4333, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4334, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4335, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4336, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4337, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4338, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4339, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4340, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4341, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4342, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4343, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4344, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4345, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4346, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4347, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4348, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4350, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4351, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4352, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4353, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4354, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4355, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4356, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4357, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4358, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4360, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4361, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4362, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4363, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4364, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4365, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4366, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4367, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4368, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4369, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4371, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4372, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4374, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4375, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4376, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4377, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4378, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4379, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4380, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4381, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4382, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4383, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4384, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4385, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4386, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4387, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4388, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4388, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4389, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4390, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4391, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4392, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4393, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4394, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4395, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4396, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4397, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4398, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4399, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4400, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4402, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4402, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4403, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4404, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4405, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4406, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4407, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4408, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4409, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4410, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4411, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4412, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4414, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4415, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4416, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4417, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4418, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4419, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4420, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4421, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4422, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4423, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4425, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4426, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4427, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4431, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4432, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4433, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4436, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4437, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4438, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4439, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4440, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4441, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4442, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4443, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4444, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4445, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4446, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4446, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4447, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4448, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4449, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4450, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4451, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4452, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4453, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4453, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4454, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4455, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4456, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4457, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4458, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4459, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4460, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4461, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4462, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4463, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4464, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4465, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4465, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4466, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4467, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4468, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4469, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4470, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4471, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4472, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4473, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4474, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4475, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4476, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4477, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4478, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4478, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4479, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4480, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4481, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4482, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4483, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4484, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4485, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4486, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4487, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4488, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4489, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4490, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4491, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4492, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4493, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4494, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4495, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4496, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4497, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4498, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4500, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4501, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4501, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4502, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4503, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4504, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4505, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4506, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4507, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4508, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4509, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4510, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4511, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4512, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4513, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4514, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4516, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4517, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4520, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4520, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4522, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4523, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4524, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4525, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4527, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4528, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4530, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4531, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4532, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4533, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4533, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4534, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4535, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4536, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4537, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4538, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4539, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4540, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4541, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4542, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4543, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4544, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4545, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4546, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4547, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4549, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4550, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4551, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4553, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4554, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4556, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4557, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4558, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4560, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4561, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4562, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4563, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4565, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4566, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4567, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4568, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4569, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4570, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4572, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4573, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4574, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4575, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4576, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4577, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4579, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4580, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4581, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4582, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4583, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4584, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4585, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4586, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4587, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4589, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4590, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4591, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4592, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4593, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4594, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4595, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4598, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4600, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4601, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4602, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4603, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4604, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4605, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4607, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4608, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4609, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4610, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4611, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4612, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4613, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4615, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4616, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4617, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4618, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4619, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4620, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4621, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4622, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4623, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4624, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4625, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4626, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4627, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4628, 'OP');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4629, 'OP');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4630, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4631, 'OP');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4632, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4633, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4634, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4634, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4635, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4636, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4637, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4638, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4639, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4640, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4645, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4646, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4647, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4648, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4648, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4649, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4652, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4652, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4653, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4654, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4655, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4656, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4657, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4658, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4659, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4660, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4661, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4662, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4663, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4664, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4665, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4666, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4667, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4668, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4669, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4670, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4671, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4672, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4673, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4674, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4674, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4675, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4677, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4678, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4679, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4680, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4681, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4682, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4683, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4684, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4685, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4686, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4687, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4689, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4690, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4691, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4692, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4693, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4694, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4695, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4696, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4697, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4699, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4700, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4701, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4702, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4703, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4704, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4705, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4706, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4707, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4708, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4709, 'DI');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4710, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4711, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4712, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4713, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4714, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4715, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4716, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4717, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4718, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4719, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4720, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4721, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4722, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4723, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4724, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4725, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4726, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4727, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4728, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4730, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4733, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4734, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4735, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4736, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4737, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4738, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4739, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4740, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4741, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4742, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4743, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4744, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4745, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4746, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4747, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4748, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4749, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4751, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4752, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4753, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4754, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4755, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4756, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4757, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4758, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4758, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4759, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4760, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4762, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4763, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4764, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4765, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4766, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4768, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4769, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4773, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4774, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4775, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4776, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4777, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4778, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4780, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4781, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4782, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4783, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4784, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4786, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4787, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4788, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4789, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4790, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4791, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4792, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4793, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4795, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4796, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4797, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4798, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4799, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4800, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4801, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4801, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4802, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4803, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4804, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4806, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4807, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4808, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4809, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4810, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4811, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4812, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4813, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4814, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4815, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4816, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4817, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4818, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4819, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4820, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4821, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4823, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4824, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4824, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4825, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4826, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4827, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4828, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4829, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4830, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4830, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4831, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4832, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4833, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4834, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4835, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4836, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4837, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4838, 'DI');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4839, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4840, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4842, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4843, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4845, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4846, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4847, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4848, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4849, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4851, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4852, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4853, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4854, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4855, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4856, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4857, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4858, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4859, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4860, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4861, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4862, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4863, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4864, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4865, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4866, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4867, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4868, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4869, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4870, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4871, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4872, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4873, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4874, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4875, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4876, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4877, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4878, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4879, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4880, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4881, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4883, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4883, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4884, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4886, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4887, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4888, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4889, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4892, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4893, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4894, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4895, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4896, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4897, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4898, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4899, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4900, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4901, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4902, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4903, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4903, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4904, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4905, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4906, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4907, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4908, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4909, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4910, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4911, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4912, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4913, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4916, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4917, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4917, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4917, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4918, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4919, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4920, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4921, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4922, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4923, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4924, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4925, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4926, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4927, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4928, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4931, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4932, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4933, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4934, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4935, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4936, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4936, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4936, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4937, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4938, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4939, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4940, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4941, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4942, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4943, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4944, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4945, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4945, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4945, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4946, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4947, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4948, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4949, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4950, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4951, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4952, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4953, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4954, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4955, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4956, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4957, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4958, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4959, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4960, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4960, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4962, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4963, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4964, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4965, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4966, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4968, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4969, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4970, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4971, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4972, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4973, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4974, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4975, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4977, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4978, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4980, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4981, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4982, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4984, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4985, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4986, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4987, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4988, 'C ');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4990, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4992, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4993, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4994, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4995, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4996, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4997, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4998, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (4999, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5002, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5003, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5003, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5003, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5004, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5005, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5006, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5007, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5009, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5010, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5011, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5012, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5013, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5014, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5015, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5016, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5017, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5018, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5019, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5020, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5021, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5022, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5023, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5024, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5025, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5026, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5027, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5028, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5029, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5030, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5031, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5032, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5033, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5034, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5035, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5036, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5037, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5038, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5039, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5040, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5042, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5043, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5044, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5044, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5045, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5046, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5047, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5048, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5049, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5050, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5051, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5052, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5053, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5054, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5055, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5055, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5056, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5057, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5058, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5059, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5060, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5061, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5062, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5063, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5064, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5065, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5066, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5069, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5070, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5071, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5072, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5073, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5074, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5076, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5077, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5080, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5081, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5082, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5083, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5084, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5084, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5085, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5086, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5087, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5088, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5089, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5089, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5090, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5091, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5092, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5093, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5094, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5095, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5096, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5097, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5098, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5099, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5100, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5101, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5101, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5102, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5103, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5104, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5105, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5106, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5106, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5107, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5108, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5109, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5110, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5111, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5112, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5112, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5114, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5115, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5116, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5117, 'OP');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5118, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5119, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5121, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5122, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5123, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5124, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5125, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5126, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5127, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5127, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5128, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5128, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5129, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5130, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5131, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5132, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5133, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5135, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5136, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5137, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5138, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5139, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5140, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5141, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5142, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5144, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5145, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5146, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5147, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5148, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5149, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5150, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5150, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5151, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5152, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5153, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5154, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5155, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5156, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5158, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5159, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5160, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5161, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5162, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5163, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5164, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5165, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5165, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5166, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5167, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5168, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5169, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5170, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5171, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5172, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5173, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5174, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5175, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5176, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5177, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5178, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5179, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5180, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5181, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5182, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5183, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5184, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5185, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5186, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5187, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5188, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5189, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5190, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5191, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5192, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5193, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5194, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5195, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5196, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5197, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5198, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5199, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5200, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5201, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5202, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5204, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5207, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5208, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5210, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5212, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5213, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5214, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5215, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5215, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5216, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5217, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5218, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5219, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5220, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5221, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5222, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5223, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5224, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5225, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5227, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5228, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5229, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5230, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5231, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5232, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5233, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5234, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5236, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5237, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5238, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5239, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5240, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5241, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5242, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5243, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5243, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5244, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5245, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5246, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5247, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5248, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5249, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5250, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5251, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5252, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5253, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5254, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5255, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5256, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5257, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5258, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5259, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5260, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5261, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5262, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5263, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5264, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5265, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5266, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5267, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5268, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5269, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5270, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5271, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5272, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5273, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5274, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5274, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5275, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5276, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5277, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5278, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5279, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5280, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5281, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5282, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5283, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5284, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5285, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5286, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5287, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5288, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5289, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5290, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5291, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5291, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5292, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5293, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5294, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5295, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5296, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5297, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5298, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5299, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5300, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5301, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5302, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5303, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5305, 'OP');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5306, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5306, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5307, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5308, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5308, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5311, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5312, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5313, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5314, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5315, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5317, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5318, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5320, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5320, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5321, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5322, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5323, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5324, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5325, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5326, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5327, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5328, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5329, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5329, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5330, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5332, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5333, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5334, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5335, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5336, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5337, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5338, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5339, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5340, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5340, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5341, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5342, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5343, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5344, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5346, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5346, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5347, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5348, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5349, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5349, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5352, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5353, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5354, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5355, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5356, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5357, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5358, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5359, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5360, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5361, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5363, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5364, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5365, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5366, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5367, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5368, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5370, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5371, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5375, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5376, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5377, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5378, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5379, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5380, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5381, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5382, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5383, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5384, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5385, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5387, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5388, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5389, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5390, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5392, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5393, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5394, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5395, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5396, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5397, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5398, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5399, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5400, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5401, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5402, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5403, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5404, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5406, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5407, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5408, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5409, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5410, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5411, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5413, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5414, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5415, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5416, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5417, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5418, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5423, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5424, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5426, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5426, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5427, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5429, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5430, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5431, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5432, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5433, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5434, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5435, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5435, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5436, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5437, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5438, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5438, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5439, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5440, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5442, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5443, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5444, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5445, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5447, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5449, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5450, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5451, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5452, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5453, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5454, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5455, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5456, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5457, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5458, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5459, 'DI');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5460, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5461, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5462, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5462, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5463, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5464, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5465, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5466, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5467, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5468, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5469, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5470, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5471, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5472, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5473, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5474, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5475, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5476, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5477, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5478, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5479, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5480, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5481, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5481, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5482, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5483, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5484, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5485, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5486, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5487, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5488, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5488, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5490, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5491, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5492, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5494, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5497, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5499, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5500, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5501, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5502, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5503, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5505, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5505, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5506, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5507, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5508, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5510, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5511, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5514, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5515, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5516, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5517, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5518, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5519, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5521, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5522, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5523, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5524, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5525, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5526, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5527, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5528, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5529, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5530, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5531, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5532, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5533, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5534, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5535, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5535, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5536, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5538, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5539, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5541, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5542, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5543, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5544, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5545, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5546, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5547, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5548, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5549, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5550, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5551, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5552, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5553, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5554, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5556, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5557, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5558, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5560, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5561, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5562, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5563, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5564, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5565, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5566, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5567, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5568, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5569, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5570, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5570, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5571, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5572, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5573, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5574, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5575, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5576, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5577, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5579, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5580, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5581, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5582, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5583, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5585, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5586, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5587, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5588, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5589, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5589, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5589, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5590, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5591, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5592, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5593, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5594, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5595, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5596, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5597, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5598, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5599, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5601, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5602, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5603, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5604, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5605, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5606, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5607, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5608, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5609, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5610, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5611, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5611, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5612, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5613, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5614, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5615, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5616, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5619, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5619, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5620, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5621, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5622, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5623, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5624, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5625, 'OP');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5626, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5627, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5628, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5629, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5634, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5636, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5637, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5638, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5639, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5640, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5641, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5642, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5643, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5644, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5645, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5646, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5647, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5648, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5649, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5650, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5651, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5652, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5653, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5654, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5655, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5656, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5657, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5658, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5660, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5661, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5662, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5663, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5664, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5665, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5667, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5668, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5669, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5670, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5671, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5672, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5673, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5674, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5675, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5676, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5677, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5678, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5679, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5680, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5681, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5682, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5683, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5684, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5685, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5687, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5688, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5689, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5693, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5694, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5695, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5696, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5697, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5698, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5700, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5701, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5701, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5702, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5705, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5706, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5707, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5708, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5709, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5710, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5712, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5714, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5715, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5716, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5717, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5718, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5719, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5720, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5722, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5723, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5724, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5725, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5727, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5728, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5728, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5728, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5729, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5730, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5731, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5732, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5733, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5734, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5735, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5736, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5737, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5738, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5739, 'OP');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5740, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5741, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5742, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5743, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5744, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5745, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5746, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5747, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5748, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5749, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5750, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5751, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5752, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5753, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5754, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5754, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5756, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5759, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5760, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5761, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5762, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5763, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5764, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5765, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5766, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5767, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5768, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5769, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5770, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5771, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5772, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5773, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5774, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5775, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5776, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5777, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5779, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5780, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5782, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5784, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5785, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5786, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5787, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5788, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5789, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5790, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5791, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5792, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5793, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5793, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5794, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5795, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5796, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5797, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5798, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5799, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5800, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5801, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5802, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5803, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5804, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5805, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5806, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5807, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5808, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5809, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5810, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5811, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5812, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5813, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5814, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5815, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5816, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5817, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5818, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5819, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5820, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5821, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5822, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5823, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5824, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5825, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5828, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5830, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5831, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5832, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5832, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5833, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5834, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5835, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5836, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5837, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5838, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5840, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5841, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5842, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5843, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5844, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5845, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5846, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5848, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5849, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5850, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5851, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5852, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5853, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5855, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5856, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5857, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5857, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5859, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5860, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5861, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5862, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5863, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5864, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5865, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5866, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5867, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5868, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5869, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5870, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5871, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5872, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5874, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5875, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5877, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5878, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5879, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5880, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5881, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5883, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5884, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5885, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5886, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5887, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5888, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5889, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5890, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5892, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5893, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5895, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5896, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5897, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5898, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5899, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5900, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5901, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5902, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5903, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5904, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5905, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5906, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5907, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5907, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5908, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5909, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5910, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5911, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5911, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5912, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5913, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5914, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5915, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5916, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5917, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5918, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5919, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5920, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5921, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5922, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5923, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5924, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5925, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (5926, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9828, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9829, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9830, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9831, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9832, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9833, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9834, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9835, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9836, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9838, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9839, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9840, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9841, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9842, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9843, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9844, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9845, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9846, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9847, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9848, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9849, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9850, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9851, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9852, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9853, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9854, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9855, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9856, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9857, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9858, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9859, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9859, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9860, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9861, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9862, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9863, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9865, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9865, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9866, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9867, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9868, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9869, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9870, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9871, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9872, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9873, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9874, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9877, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9878, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9879, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9880, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9886, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9887, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9888, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9889, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9890, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9891, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9892, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9893, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9894, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9895, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9896, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9897, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9898, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9899, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9900, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9901, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9902, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9903, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9904, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9905, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9906, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9907, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9908, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9909, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9910, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9911, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9912, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9913, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9914, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9915, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9917, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9918, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9919, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9920, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9921, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9922, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9925, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9926, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9927, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9928, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9928, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9929, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9930, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9932, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9932, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9933, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9933, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9934, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9935, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9936, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9937, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9938, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9940, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9941, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9942, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9943, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9944, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9945, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9946, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9947, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9948, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9951, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9952, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9953, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9954, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9955, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9956, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9957, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9958, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9959, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9960, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9961, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9962, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9963, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9964, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9965, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9966, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9967, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9968, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9969, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9970, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9971, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9972, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9973, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9974, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9975, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9976, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9977, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9978, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9979, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9980, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9981, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9982, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9983, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9984, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9985, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9986, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9987, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9988, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9989, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9990, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9992, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9993, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9995, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9996, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9997, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9999, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10001, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10002, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10003, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10004, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10005, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10006, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10007, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10008, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10009, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10010, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10011, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10012, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10013, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10014, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10015, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10016, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10017, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10018, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10019, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10020, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10021, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10022, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10023, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10024, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10025, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10026, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10027, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10029, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10030, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10031, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10032, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10033, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10034, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10036, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10037, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10038, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10039, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10040, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10041, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10042, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10043, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10044, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10045, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10046, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10047, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10048, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10048, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10049, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10050, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10051, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10052, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10053, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10054, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10055, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10056, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10057, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10058, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10059, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10060, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10061, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10067, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10068, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10069, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10070, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10071, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10072, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10073, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10074, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10075, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10076, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10077, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10078, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10079, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10080, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10081, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10088, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10089, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10090, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10091, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10092, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10093, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10094, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10097, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10098, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10099, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10100, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10101, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10102, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10103, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10108, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10109, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10110, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10111, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10112, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10113, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10114, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10114, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10115, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10116, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10117, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10118, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10119, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10121, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10122, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10123, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10124, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10125, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10126, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10128, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10129, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10130, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10131, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10132, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10133, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10134, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10135, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10136, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10137, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10138, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10139, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10140, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10141, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10142, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10143, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10144, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10145, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10147, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10151, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10152, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10153, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10154, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10155, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10157, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10158, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10159, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10160, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10161, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10162, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10163, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10164, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10165, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10166, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10167, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10168, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10169, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10170, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10172, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10173, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10174, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10175, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10176, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10177, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10178, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10179, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10180, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10181, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10182, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10183, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10184, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10185, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10186, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10187, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10188, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10189, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10190, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10191, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10192, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10193, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10194, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10195, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10196, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10198, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10198, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10199, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10200, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10201, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10201, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10202, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10203, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10204, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10205, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10206, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10207, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10208, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10209, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10210, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10211, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10212, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10213, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10214, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10215, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10216, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10217, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10218, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10219, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10220, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10221, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10222, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10222, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10224, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10225, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10225, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10226, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10228, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10230, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10231, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10232, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10233, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10234, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10235, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10236, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10238, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10239, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10240, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10241, 'MQ');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10242, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10243, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10244, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10245, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10246, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10247, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10248, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10249, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10250, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10251, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10252, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10253, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10254, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10255, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10256, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10257, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10258, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10259, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10261, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10262, 'MQ');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10263, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10264, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10265, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10269, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10270, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10271, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10272, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10274, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10275, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10276, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10277, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10278, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10279, 'OP');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10280, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10281, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10282, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10283, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10284, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10285, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10286, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10287, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10288, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10289, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10290, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10291, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10292, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10293, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10294, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10295, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10296, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10297, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10298, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10298, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10299, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10300, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10301, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10302, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10303, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10304, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10305, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10306, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10307, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10308, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10309, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10310, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10312, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10313, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10314, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10315, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10316, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10317, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10318, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10319, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10320, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10321, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10322, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10322, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10322, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10323, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10324, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10325, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10326, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10329, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10331, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10332, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10332, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10333, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10334, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10335, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10336, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10337, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10338, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10339, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10340, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10341, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10342, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10343, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10344, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10345, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10346, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10347, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10349, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10350, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10351, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10352, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10354, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10355, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10356, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10357, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10359, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10360, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10361, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10362, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10363, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10364, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10365, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10366, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10367, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10368, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10369, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10370, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10371, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10372, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10373, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10374, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10375, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10377, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10378, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10379, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10382, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10383, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10384, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10387, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10389, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10390, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10391, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10392, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10393, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10394, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10395, 'DI');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10396, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10397, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10398, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10399, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10400, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10401, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10402, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10403, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10404, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10405, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10406, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10407, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10408, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10409, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10410, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10411, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10412, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10413, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10414, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10415, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10416, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10417, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10418, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10419, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10420, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10421, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10424, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10425, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10426, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10427, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10428, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10429, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10430, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10431, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10431, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10433, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10434, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10435, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10436, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10438, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10440, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10441, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10442, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10443, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10444, 'MQ');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10445, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10448, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10449, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10450, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10451, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10452, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10457, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10458, 'DI');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10460, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10461, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10462, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10463, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10464, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10465, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10466, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10468, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10469, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10470, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10471, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10472, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10473, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10473, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10474, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10475, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10476, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10477, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10478, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10479, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10481, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10481, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10482, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10482, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10483, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10484, 'OP');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10485, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10486, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10487, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10488, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10489, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10490, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10491, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10492, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10493, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10494, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10496, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10498, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10499, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10500, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10501, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10502, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10503, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10505, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10506, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10507, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10508, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10509, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10510, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10511, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10512, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10513, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10514, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10515, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10515, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10516, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10516, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10517, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10518, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10519, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10520, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10520, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10521, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10522, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10523, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10524, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10525, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10526, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10527, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10528, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10529, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10530, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10530, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10531, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10532, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10533, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10534, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10535, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10536, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10537, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10538, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10539, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10542, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10543, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10544, 'MQ');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10545, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10546, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10550, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10551, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10552, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10553, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10554, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10555, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10556, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10557, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10558, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10559, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10560, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10561, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10562, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10563, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10565, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10566, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10566, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10567, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10568, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10569, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10570, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10573, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10577, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10578, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10579, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10579, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10580, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10581, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10582, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10583, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10584, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10585, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10586, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10587, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10589, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10589, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10590, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10591, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10592, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10594, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10595, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10596, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10597, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10598, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10599, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10600, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10601, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10602, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10603, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10604, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10606, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10607, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10608, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10609, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10610, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10611, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10612, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10613, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10614, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10615, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10616, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10617, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10618, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10619, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10620, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10621, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10622, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10624, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10625, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10626, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10627, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10628, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10629, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10630, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10631, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10632, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10633, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10634, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10635, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10637, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10638, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10639, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10640, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10641, 'OP');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10642, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10643, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10644, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10645, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10646, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10647, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10648, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10649, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10650, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10651, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10652, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10653, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10655, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10657, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10658, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10659, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10660, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10661, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10662, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10663, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10664, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10665, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10666, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10667, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10668, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10669, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10670, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10671, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10672, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10675, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10676, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10677, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10678, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10680, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10681, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10682, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10683, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10684, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10685, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10686, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10687, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10688, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10689, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10689, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10690, 'OP');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10691, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10692, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10693, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10694, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10695, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10696, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10697, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10698, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10699, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10700, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10701, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10702, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10703, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10704, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10705, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10706, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10707, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10708, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10709, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10710, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10711, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10712, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10713, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10714, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10715, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10716, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10717, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10718, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10719, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10720, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10721, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10722, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10723, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10724, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10725, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10725, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10726, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10727, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10728, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10729, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10730, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10731, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10732, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10733, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10734, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10735, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10736, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10737, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10738, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10739, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10740, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10742, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10743, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10744, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10745, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10746, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10747, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10748, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10749, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10750, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10751, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10752, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10753, 'OP');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10754, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10756, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10757, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10758, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10759, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10760, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10760, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10761, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10763, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10764, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10764, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10764, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10765, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10766, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10767, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10768, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10769, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10770, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10771, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10772, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10773, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10774, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10775, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10776, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10777, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10778, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10779, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10780, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10781, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10782, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10783, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10784, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10785, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10786, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10787, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10788, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10789, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10790, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10791, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10792, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10793, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10794, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10795, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10796, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10797, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10798, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10799, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10800, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10801, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10802, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10803, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10805, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10806, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10807, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10808, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10809, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10810, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10811, 'CA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10811, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10813, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10814, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10815, 'CA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10816, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10817, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10818, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10819, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10820, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10821, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10822, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10824, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10825, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10826, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10827, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10829, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10829, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10830, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10831, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10831, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10833, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10834, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10835, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10836, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10837, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10838, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10838, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10839, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10840, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10841, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10842, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10843, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10844, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10845, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10845, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10846, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10847, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10848, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10849, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10849, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10850, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10851, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10852, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10853, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10854, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10855, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10856, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10857, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10857, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10859, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10860, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10861, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10862, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10863, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10864, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10865, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10867, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10868, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10869, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10872, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10873, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10874, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10875, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10876, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10877, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10878, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10878, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10880, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10882, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10883, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10884, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10885, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10886, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10888, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10889, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10890, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10891, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10892, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10895, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10897, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10898, 'OP');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10899, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10900, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10901, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10902, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10904, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10905, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10906, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10908, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10909, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10910, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10911, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10912, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10913, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10914, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10915, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10916, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10917, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10919, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10920, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10921, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10922, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10923, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10924, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10925, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10926, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10928, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10929, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10930, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10931, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10932, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10933, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10934, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10934, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10935, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10936, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10937, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10938, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10939, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10940, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10941, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10942, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10943, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10944, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10946, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10947, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10948, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10949, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10950, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10951, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10954, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10955, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10956, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10957, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10958, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10959, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10960, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10961, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10962, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10963, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10964, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10965, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10966, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10967, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10968, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10969, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10970, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10971, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10972, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10973, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10974, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10975, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10976, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10977, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10978, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10979, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10980, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10981, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10982, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10983, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10984, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10985, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10986, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10986, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10987, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10988, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10989, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10990, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10991, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10992, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10993, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10994, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10995, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10996, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10997, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (10999, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11000, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11001, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11002, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11003, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11004, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11005, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11006, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11007, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11008, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11009, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11011, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11012, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11013, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11014, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11015, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11017, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11019, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11020, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11021, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11022, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11023, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11026, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11028, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11029, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11030, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11033, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11034, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11035, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11036, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11037, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11038, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11039, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11040, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11041, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11042, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11043, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11044, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11045, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11046, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11046, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11047, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11048, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11049, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11050, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11051, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11053, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11054, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11056, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11057, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11059, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11060, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11661, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11662, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11664, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11665, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11666, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11666, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11667, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11667, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11667, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11668, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11669, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11670, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11671, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11672, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11673, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11674, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11675, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11676, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11677, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11678, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11681, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11682, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11683, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11684, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11685, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11686, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11687, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11688, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11689, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11690, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11691, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11692, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11693, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11694, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11695, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11697, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11698, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11699, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11700, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11701, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11702, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11703, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11704, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11704, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11705, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11706, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11707, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11708, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11709, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11710, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11711, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11712, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11713, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11714, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11715, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11716, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11717, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11718, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11719, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11720, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11721, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11722, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11723, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11726, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11727, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11728, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11728, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11729, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11730, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11731, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11733, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11734, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11735, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11736, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11737, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11738, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11739, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11740, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11743, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11744, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11746, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11747, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11748, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11749, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11750, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11751, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11752, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11753, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11753, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11754, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11755, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11756, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11757, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11757, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11759, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11760, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11761, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11761, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11765, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11766, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11770, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11772, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11773, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11775, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11776, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11777, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11778, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11779, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11780, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11781, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11781, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11782, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11783, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11784, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11785, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11786, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11787, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11790, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11791, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11792, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11793, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11794, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11794, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11795, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11796, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11797, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11797, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11798, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11799, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11800, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11801, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11802, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11803, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11804, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11805, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11807, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11808, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11809, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11810, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11811, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11812, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11813, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11814, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11815, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11816, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11818, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11819, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11820, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11822, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11823, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11824, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11825, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11826, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11826, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11827, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11828, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11829, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11830, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11831, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11832, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11833, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11834, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11835, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11836, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11837, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11838, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11839, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11841, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11842, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11843, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11844, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11845, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11846, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11846, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11847, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11848, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11849, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11850, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11851, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11852, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11853, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11853, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11855, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11856, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11857, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11858, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11859, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11860, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11861, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11862, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11863, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11865, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11866, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11868, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11869, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11871, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11873, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11874, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11875, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11881, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11882, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11883, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11884, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11885, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11885, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11886, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11892, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11893, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11894, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11895, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11896, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11897, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11898, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11899, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11900, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11902, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11903, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11904, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11905, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11906, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11907, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11907, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11908, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11909, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11910, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11911, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11912, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11914, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11915, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11918, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11919, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11920, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11921, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11922, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11923, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11924, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11925, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11926, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11927, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11928, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11929, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11930, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11931, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11932, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11933, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11934, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11935, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11936, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11937, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11938, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11939, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11940, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11941, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11942, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11943, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11944, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11944, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11945, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11947, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11948, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11949, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11950, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11951, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11952, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11953, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11954, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11955, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11958, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11959, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11961, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11962, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11966, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11967, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11968, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11969, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11971, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11972, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11973, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11974, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11975, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11975, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11976, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11977, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11978, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11979, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11980, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11981, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11982, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11983, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11984, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11984, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11985, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11986, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11987, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11988, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11990, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11991, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11992, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11993, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11994, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11995, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11996, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11997, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11998, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11999, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12000, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12001, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12002, 'KK');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12003, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12004, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12005, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12006, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12007, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12008, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12009, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12010, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12010, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12011, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12012, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12013, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12014, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12015, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12016, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12017, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12018, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12019, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12020, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12021, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12023, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12024, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12024, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12025, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12026, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12027, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12028, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12029, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12030, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12031, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12034, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12035, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12036, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12037, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12038, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12039, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12040, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12041, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12042, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12043, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12044, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12045, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12046, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12047, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12048, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12049, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12049, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12050, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12051, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12052, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12053, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12054, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12055, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12056, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12057, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12058, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12059, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12060, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12061, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12062, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12063, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12064, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12065, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12067, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12068, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12069, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12070, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12071, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12072, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12073, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12074, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12075, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12076, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12077, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12078, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12079, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12080, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12081, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12082, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12083, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12084, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12085, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12086, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12087, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12088, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12089, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12089, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12089, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12090, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12091, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12092, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12093, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12094, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12095, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12096, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12097, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12100, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12101, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12102, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12103, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12104, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12105, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12106, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12107, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12107, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12108, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12109, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12110, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12111, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12112, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12113, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12114, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12115, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12116, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12117, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12118, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12119, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12122, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12123, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12124, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12124, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12125, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12126, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12126, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12127, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12128, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12130, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12131, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12132, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12133, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12134, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12135, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12136, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12137, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12138, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12139, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12140, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12141, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12143, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12145, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12146, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12147, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12148, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12149, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12151, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12152, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12153, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12154, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12155, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12156, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12158, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12159, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12161, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12162, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12163, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12164, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12165, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12166, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12167, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12168, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12169, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12170, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12171, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12172, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12173, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12174, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12175, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12177, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12180, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12181, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12182, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12183, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12184, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12185, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12186, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12187, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12188, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12189, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12190, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12191, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12192, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12193, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12193, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12194, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12195, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12196, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12197, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12198, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12199, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12201, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12202, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12203, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12203, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12204, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12205, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12206, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12207, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12208, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12209, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12210, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12210, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12211, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12212, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12213, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12214, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12216, 'MQ');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12217, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12219, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12220, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12221, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12222, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12223, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12224, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12225, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12226, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12229, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12230, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12231, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12232, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12233, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12234, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12235, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12236, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12237, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12238, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12239, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12240, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12242, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12242, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12243, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12244, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12245, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12246, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12247, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12249, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12250, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12251, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12252, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12253, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12254, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12255, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12256, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12257, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12258, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12259, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12260, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12262, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12263, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12264, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12265, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12266, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12267, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12268, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12269, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12270, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12272, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12273, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12275, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12276, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12277, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12278, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12279, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12280, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12281, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12281, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12281, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12282, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12284, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12285, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12286, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12287, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12288, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12289, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12290, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12292, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12295, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12297, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12298, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12299, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12300, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12301, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12302, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12303, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12306, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12307, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12308, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12309, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12310, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12311, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12312, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12313, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12314, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12315, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12316, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12317, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12318, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12319, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12320, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12321, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12322, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12323, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12324, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12325, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12326, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12327, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12328, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12329, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12330, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12331, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12332, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12333, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12334, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12335, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12336, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12337, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12338, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12339, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12340, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12341, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12342, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12343, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12344, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12345, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12346, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12347, 'OP');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12348, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12349, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12350, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12351, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12352, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12353, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12355, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12356, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12357, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12358, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12359, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12360, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12361, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12362, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12363, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12364, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12365, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12366, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12367, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12368, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12369, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12370, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12373, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12375, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12376, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12377, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12378, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12379, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12381, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12382, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12383, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12384, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12385, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12386, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12387, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12388, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12389, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12390, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12391, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12392, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12393, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12394, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12395, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12396, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12397, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12398, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12399, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12400, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12401, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12402, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12403, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12404, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12405, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12406, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12407, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12408, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12409, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12410, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12411, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12412, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12413, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12415, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12415, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12416, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12417, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12418, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12419, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12419, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12420, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12421, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12422, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12423, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12424, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12425, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12426, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12427, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12428, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12429, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12430, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12433, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12434, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12438, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12439, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12440, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12441, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12442, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12443, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12445, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12446, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12447, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12448, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12449, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12450, 'OP');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12454, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12455, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12456, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12457, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12457, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12458, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12459, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12459, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12460, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12461, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12462, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12463, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12464, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12465, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12467, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12468, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12469, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12470, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12471, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12472, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12474, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12475, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12476, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12477, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12478, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12479, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12480, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12481, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12482, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12483, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12484, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12485, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12486, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12487, 'MQ');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12488, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12489, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12490, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12491, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12494, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12495, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12496, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12497, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12498, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12498, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12499, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12500, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12502, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12503, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12504, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12505, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12506, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12507, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12507, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12508, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12509, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12510, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12511, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12512, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12512, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12513, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12514, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12515, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12516, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12518, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12519, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12520, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12521, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12522, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12523, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12524, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12525, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12526, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12527, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12528, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12529, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12530, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12531, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12532, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12533, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12534, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12535, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12536, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12537, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12538, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12539, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12539, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12540, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12541, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12543, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12544, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12545, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12548, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12549, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12550, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12551, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12552, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12553, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12554, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12555, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12556, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12557, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12558, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12559, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12560, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12561, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12562, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12563, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12564, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12565, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12566, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12568, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12569, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12570, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12571, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12572, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12573, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12575, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12576, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12577, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12578, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12580, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12582, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12583, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12584, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12585, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12586, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12587, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12588, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12589, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12590, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12591, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12592, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12593, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12594, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12595, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12597, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12598, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12599, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12600, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12601, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12602, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12603, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12604, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12605, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12606, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12607, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12610, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12611, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12612, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12613, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12614, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12615, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12617, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12618, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12619, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12619, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12620, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12623, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12624, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12625, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12625, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12626, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12626, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12627, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12628, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12629, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12629, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12630, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12631, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12633, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12634, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12635, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12636, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12637, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12638, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12639, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12640, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12641, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12642, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12643, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12644, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12645, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12646, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12647, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12648, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12649, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12651, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12652, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12653, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12654, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12655, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12656, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12657, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12658, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12659, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12660, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12661, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12662, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12663, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12664, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12665, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12666, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12667, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12668, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12669, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12670, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12671, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12673, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12674, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12675, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12676, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12677, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12678, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12679, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12680, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12681, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12682, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12683, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12685, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12686, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12687, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12689, 'DI');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12690, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12690, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12691, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12692, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12693, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12694, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12695, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12696, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12697, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12698, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12699, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12700, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12703, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12704, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12705, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12706, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12707, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12708, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12709, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12710, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12711, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12712, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12713, 'OP');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12714, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12715, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12716, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12719, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12720, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12721, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12722, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12723, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12724, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12725, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12726, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12727, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12727, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12728, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12729, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12730, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12731, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12732, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12733, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12734, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12735, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12736, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12738, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12738, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12738, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12739, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12740, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12741, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12742, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12743, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12744, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12745, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12747, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12748, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12749, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12750, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12750, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12751, 'DI');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12752, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12753, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12754, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12756, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12757, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12759, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12760, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12761, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12762, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12764, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12765, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12767, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12768, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12768, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12769, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12770, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12771, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12772, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12773, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12774, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12775, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12776, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12777, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12778, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12780, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12781, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12782, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12783, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12783, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12784, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12785, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12786, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12787, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12788, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12789, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12790, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12791, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12792, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12793, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12794, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12795, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12796, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12797, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12798, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12799, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12800, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12801, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12802, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12803, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12804, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12806, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12807, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12808, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12810, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12811, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12813, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12814, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12815, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12815, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12816, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12818, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12818, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12819, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12820, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12821, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12822, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12823, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12824, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12825, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12826, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12827, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12828, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12829, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12829, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12830, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12831, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12832, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12833, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12834, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12835, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12837, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12838, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12839, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12841, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12842, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12843, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12844, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12845, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12846, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12847, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12848, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12849, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12850, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12851, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12852, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12853, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12854, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12855, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12856, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12857, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12858, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12858, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12859, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12860, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12862, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12863, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12864, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12865, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12866, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11061, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11062, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11063, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11064, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11065, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11066, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11067, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11068, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11069, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11070, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11071, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11072, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11073, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11074, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11075, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11076, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11077, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11078, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11079, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11079, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11080, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11081, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11082, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11083, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11084, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11085, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11086, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11087, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11088, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11089, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11090, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11091, 'DI');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11092, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11093, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11094, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11095, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11096, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11096, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11098, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11099, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11100, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11102, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11103, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11104, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11105, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11106, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11111, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11114, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11115, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11117, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11118, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11119, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11120, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11121, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11122, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11122, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11123, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11124, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11126, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11127, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11128, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11129, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11130, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11131, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11132, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11133, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11134, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11135, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11136, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11137, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11138, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11140, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11141, '**');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11142, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11143, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11144, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11145, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11146, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11147, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11148, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11148, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11149, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11149, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11150, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11151, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11152, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11152, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11153, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11154, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11155, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11156, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11157, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11158, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11159, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11160, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11160, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11162, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11163, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11164, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11165, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11166, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11167, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11168, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11169, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11170, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11171, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11172, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11173, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11173, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11174, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11175, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11176, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11176, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11177, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11178, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11179, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11180, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11182, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11182, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11183, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11184, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11185, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11187, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11188, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11189, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11190, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11192, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11193, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11195, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11196, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11197, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11198, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11199, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11200, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11201, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11202, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11203, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11204, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11205, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11206, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11207, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11208, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11209, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11210, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11211, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11212, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11212, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11213, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11214, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11215, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11216, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11217, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11218, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11219, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11220, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11221, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11222, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11222, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11224, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11225, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11226, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11229, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11230, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11231, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11232, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11233, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11234, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11235, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11236, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11237, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11238, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11239, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11240, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11241, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11242, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11243, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11244, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11245, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11246, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11247, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11248, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11249, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11250, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11251, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11252, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11253, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11254, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11255, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11256, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11257, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11258, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11259, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11260, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11261, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11262, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11263, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11264, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11265, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11266, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11267, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11268, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11269, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11270, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11270, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11271, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11272, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11273, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11274, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11275, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11276, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11277, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11278, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11279, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11280, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11281, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11282, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11283, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11284, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11285, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11286, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11287, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11288, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11289, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11290, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11290, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11290, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11291, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11292, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11293, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11294, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11296, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11297, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11298, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11299, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11300, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11301, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11303, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11304, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11305, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11306, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11307, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11308, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11309, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11310, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11311, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11312, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11313, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11313, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11314, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11315, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11316, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11317, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11318, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11319, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11320, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11321, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11322, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11323, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11324, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11325, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11326, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11327, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11328, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11329, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11331, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11332, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11333, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11334, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11335, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11336, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11337, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11338, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11339, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11340, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11341, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11342, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11343, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11344, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11345, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11346, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11347, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11348, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11349, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11350, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11352, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11353, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11356, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11357, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11358, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11359, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11359, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11361, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11362, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11363, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11364, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11365, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11366, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11367, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11368, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11369, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11373, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11374, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11375, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11376, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11377, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11378, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11379, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11381, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11382, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11383, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11384, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11384, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11384, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11385, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11386, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11387, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11388, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11389, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11390, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11391, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11392, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11393, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11394, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11395, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11396, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11397, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11398, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11399, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11401, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11402, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11403, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11404, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11405, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11406, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11407, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11408, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11409, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11412, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11413, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11414, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11415, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11416, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11417, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11419, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11420, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11421, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11422, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11423, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11424, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11425, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11426, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11427, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11428, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11429, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11430, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11431, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11432, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11433, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11434, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11435, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11436, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11437, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11438, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11439, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11440, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11441, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11442, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11444, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11445, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11446, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11447, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11448, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11449, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11452, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11453, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11454, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11455, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11456, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11457, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11457, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11458, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11459, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11460, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11461, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11462, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11464, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11465, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11466, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11467, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11468, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11469, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11470, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11470, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11471, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11472, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11473, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11474, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11475, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11475, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11477, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11478, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11479, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11480, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11481, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11482, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11484, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11485, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11486, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11487, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11488, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11489, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11490, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11491, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11492, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11493, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11494, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11495, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11496, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11497, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11498, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11499, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11500, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11501, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11502, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11503, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11504, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11505, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11506, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11507, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11510, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11511, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11512, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11513, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11514, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11515, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11516, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11517, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11518, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11520, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11521, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11522, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11523, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11524, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11525, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11526, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11527, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11528, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11529, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11530, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11531, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11532, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11533, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11534, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11538, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11539, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11540, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11544, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11545, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11546, 'DI');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11548, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11550, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11551, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11552, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11553, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11554, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11555, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11556, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11557, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11562, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11563, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11564, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11565, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11566, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11567, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11570, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11571, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11571, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11572, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11573, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11574, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11574, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11575, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11576, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11577, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11578, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11579, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11580, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11581, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11582, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11583, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11584, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11585, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11586, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11587, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11588, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11593, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11594, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11595, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11596, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11597, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11598, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11599, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11600, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11602, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11602, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11604, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11606, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11607, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11608, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11609, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11610, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11611, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11612, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11614, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11617, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11618, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11619, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11620, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11621, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11622, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11623, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11624, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11625, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11626, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11627, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11628, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11629, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11629, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11630, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11631, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11631, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11632, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11633, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11634, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11635, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11636, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11638, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11639, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11640, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11641, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11642, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11643, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11644, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11645, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11646, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11647, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11648, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11649, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11650, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11651, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11652, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11653, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11654, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11656, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11656, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11657, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11658, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11659, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (11660, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8560, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8561, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8562, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8562, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8563, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8564, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8565, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8566, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8567, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8568, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8569, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8570, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8571, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8572, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8572, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8573, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8574, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8575, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8576, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8577, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8578, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8579, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8580, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8582, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8583, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8584, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8585, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8587, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8588, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8589, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8590, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8592, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8593, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8594, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8595, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8596, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8597, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8597, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8598, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8599, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8600, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8601, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8602, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8603, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8603, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8604, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8605, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8606, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8607, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8608, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8609, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8610, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8611, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8612, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8612, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8613, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8614, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8615, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8617, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8617, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8618, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8619, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8620, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8621, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8621, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8622, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8624, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8625, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8626, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8627, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8628, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8629, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8630, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8632, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8633, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8634, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8635, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8636, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8637, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8638, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8639, 'DI');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8640, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8641, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8643, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8644, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8645, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8646, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8647, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8648, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8649, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8650, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8651, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8652, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8653, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8653, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8654, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8655, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8656, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8657, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8658, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8659, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8660, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8661, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8662, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8663, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8664, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8665, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8666, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8668, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8669, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8670, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8671, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8672, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8673, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8674, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8675, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8676, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8677, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8678, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8679, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8680, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8681, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8682, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8683, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8684, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8685, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8687, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8688, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8689, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8690, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8691, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8692, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8693, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8694, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8695, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8696, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8697, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8698, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8699, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8700, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8701, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8702, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8703, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8704, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8705, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8706, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8707, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8708, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8709, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8710, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8711, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8712, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8713, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8714, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8715, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8717, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8718, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8719, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8720, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8721, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8722, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8723, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8724, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8725, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8726, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8728, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8729, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8729, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8730, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8731, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8732, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8733, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8734, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8735, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8735, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8736, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8736, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8737, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8738, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8739, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8741, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8742, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8743, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8744, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8745, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8746, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8748, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8749, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8750, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8751, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8752, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8754, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8755, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8756, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8757, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8758, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8759, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8760, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8761, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8762, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8764, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8765, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8766, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8767, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8768, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8769, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8769, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8770, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8771, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8772, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8773, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8774, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8775, 'MQ');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8776, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8777, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8781, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8781, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8782, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8783, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8784, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8785, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8786, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8787, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8788, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8789, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8790, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8791, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8792, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8793, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8794, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8795, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8796, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8797, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8798, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8799, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8800, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8801, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8802, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8803, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8805, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8806, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8807, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8808, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8809, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8810, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8811, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8813, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8814, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8815, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8816, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8817, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8818, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8819, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8820, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8821, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8822, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8823, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8824, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8825, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8826, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8827, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8828, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8829, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8830, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8831, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8832, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8833, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8833, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8834, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8835, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8836, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8837, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8838, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8839, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8840, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8841, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8842, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8843, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8844, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8845, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8846, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8847, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8849, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8850, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8851, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8852, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8853, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8854, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8855, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8856, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8857, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8858, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8859, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8860, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8861, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8862, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8863, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8864, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8865, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8866, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8866, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8867, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8868, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8869, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8870, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8871, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8871, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8872, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8873, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8874, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8875, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8876, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8877, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8878, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8879, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8880, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8881, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8882, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8883, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8883, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8884, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8885, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8887, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8888, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8889, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8890, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8891, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8892, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8893, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8894, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8895, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8897, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8898, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8899, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8900, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8900, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8901, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8902, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8903, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8904, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8905, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8906, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8907, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8908, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8910, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8911, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8912, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8913, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8914, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8915, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8916, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8917, 'MQ');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8918, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8919, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8920, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8921, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8922, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8924, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8925, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8926, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8927, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8928, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8930, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8931, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8932, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8933, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8935, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8936, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8937, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8938, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8938, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8939, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8940, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8941, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8941, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8942, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8943, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8944, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8945, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8946, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8948, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8949, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8950, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8951, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8952, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8953, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8954, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8955, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8956, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8957, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8958, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8959, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8961, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8962, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8963, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8965, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8966, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8967, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8968, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8971, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8972, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8973, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8974, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8975, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8976, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8977, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8978, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8979, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8980, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8981, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8982, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8983, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8984, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8985, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8986, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8987, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8988, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8990, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8992, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8993, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8994, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8995, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8996, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8997, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8998, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (8999, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9001, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9002, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9003, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9004, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9005, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9007, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9008, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9009, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9010, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9012, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9013, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9015, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9016, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9017, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9018, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9019, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9020, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9022, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9023, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9024, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9025, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9026, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9027, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9028, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9029, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9030, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9031, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9032, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9033, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9034, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9035, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9036, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9037, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9038, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9039, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9040, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9041, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9042, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9046, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9047, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9048, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9050, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9055, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9055, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9057, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9058, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9059, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9060, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9061, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9062, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9063, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9064, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9065, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9066, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9067, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9068, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9069, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9070, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9071, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9072, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9073, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9074, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9075, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9076, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9077, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9078, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9079, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9080, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9081, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9082, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9086, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9086, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9088, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9089, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9090, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9091, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9092, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9093, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9094, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9095, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9096, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9097, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9098, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9099, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9100, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9101, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9101, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9102, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9103, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9104, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9105, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9106, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9107, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9108, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9109, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9110, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9111, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9112, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9113, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9115, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9116, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9117, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9118, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9119, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9120, 'DI');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9121, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9122, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9123, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9124, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9125, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9126, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9127, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9128, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9129, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9130, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9131, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9132, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9133, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9134, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9135, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9136, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9137, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9138, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9142, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9143, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9144, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9145, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9146, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9147, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9149, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9150, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9151, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9152, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9153, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9154, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9155, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9156, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9157, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9158, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9159, 'OP');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9161, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9162, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9163, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9164, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9165, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9166, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9167, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9168, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9169, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9170, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9171, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9172, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9173, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9174, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9175, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9176, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9177, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9178, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9179, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9180, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9181, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9182, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9183, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9184, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9186, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9187, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9188, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9189, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9190, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9192, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9193, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9194, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9195, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9196, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9197, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9198, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9200, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9201, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9202, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9203, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9204, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9205, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9206, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9207, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9208, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9209, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9210, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9211, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9212, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9215, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9216, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9217, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9219, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9221, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9222, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9223, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9224, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9225, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9226, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9227, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9228, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9229, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9230, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9231, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9232, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9233, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9237, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9238, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9239, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9240, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9241, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9242, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9243, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9244, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9245, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9246, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9248, 'MQ');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9249, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9250, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9251, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9252, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9252, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9253, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9254, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9255, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9256, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9257, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9258, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9258, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9258, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9259, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9260, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9261, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9262, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9263, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9264, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9265, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9267, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9268, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9269, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9270, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9271, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9272, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9274, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9275, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9276, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9278, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9279, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9280, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9281, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9282, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9283, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9285, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9286, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9287, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9288, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9289, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9290, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9291, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9292, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9293, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9294, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9295, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9296, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9297, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9297, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9298, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9299, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9300, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9301, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9302, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9303, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9304, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9305, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9306, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9307, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9308, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9309, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9310, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9311, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9312, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9313, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9314, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9315, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9316, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9316, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9316, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9317, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9318, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9318, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9319, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9321, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9322, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9332, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9333, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9334, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9335, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9336, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9336, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9337, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9338, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9339, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9340, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9341, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9342, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9342, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9343, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9344, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9345, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9346, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9347, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9348, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9349, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9350, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9351, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9352, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9353, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9354, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9356, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9357, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9358, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9359, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9360, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9360, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9361, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9362, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9363, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9364, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9365, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9367, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9368, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9369, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9370, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9371, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9372, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9373, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9374, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9375, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9376, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9376, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9377, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9378, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9381, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9382, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9383, 'DI');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9384, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9384, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9387, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9388, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9389, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9390, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9391, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9392, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9393, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9394, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9395, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9396, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9397, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9398, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9399, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9400, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9401, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9402, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9403, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9404, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9405, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9406, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9407, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9408, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9410, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9411, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9411, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9412, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9414, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9415, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9416, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9417, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9418, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9419, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9420, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9421, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9422, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9423, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9424, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9425, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9426, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9427, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9428, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9429, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9430, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9431, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9432, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9433, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9434, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9435, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9435, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9436, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9437, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9438, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9439, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9440, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9441, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9441, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9442, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9444, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9445, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9447, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9448, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9449, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9450, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9451, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9452, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9453, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9454, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9455, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9456, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9457, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9458, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9458, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9459, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9460, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9461, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9462, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9462, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9463, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9463, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9464, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9464, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9465, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9466, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9467, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9468, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9469, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9471, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9472, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9473, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9474, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9475, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9476, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9477, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9478, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9479, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9480, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9481, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9482, 'MQ');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9482, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9483, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9484, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9485, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9486, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9487, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9488, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9489, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9490, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9491, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9492, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9493, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9494, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9495, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9496, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9497, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9498, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9499, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9501, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9502, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9504, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9505, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9506, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9507, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9508, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9509, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9510, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9511, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9512, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9513, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9514, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9515, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9516, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9517, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9518, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9519, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9520, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9521, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9521, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9523, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9524, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9525, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9526, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9527, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9528, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9529, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9530, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9531, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9532, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9533, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9534, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9535, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9536, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9537, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9538, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9539, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9540, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9541, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9542, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9543, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9544, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9545, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9546, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9549, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9550, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9550, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9551, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9552, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9553, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9554, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9555, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9556, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9557, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9558, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9559, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9560, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9561, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9562, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9563, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9564, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9565, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9566, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9567, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9568, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9569, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9570, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9571, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9572, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9573, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9574, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9575, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9577, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9578, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9578, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9579, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9580, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9581, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9582, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9583, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9584, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9585, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9586, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9587, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9588, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9589, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9590, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9592, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9593, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9594, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9595, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9596, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9597, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9598, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9599, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9601, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9602, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9602, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9603, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9604, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9605, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9606, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9607, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9608, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9609, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9610, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9611, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9612, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9613, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9614, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9615, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9616, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9617, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9618, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9619, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9620, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9621, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9622, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9624, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9625, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9626, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9627, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9628, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9628, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9629, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9630, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9631, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9632, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9633, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9634, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9635, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9636, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9637, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9638, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9639, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9640, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9641, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9642, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9643, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9644, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9645, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9646, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9647, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9648, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9649, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9651, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9652, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9653, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9654, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9655, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9656, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9657, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9658, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9659, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9659, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9660, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9661, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9661, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9662, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9663, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9664, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9665, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9666, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9666, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9667, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9668, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9669, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9670, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9671, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9672, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9673, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9674, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9675, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9676, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9677, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9678, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9679, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9680, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9682, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9683, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9684, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9685, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9686, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9687, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9689, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9690, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9692, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9693, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9694, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9695, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9696, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9697, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9698, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9699, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9700, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9701, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9702, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9703, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9705, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9706, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9707, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9708, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9709, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9710, 'MQ');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9711, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9712, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9713, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9714, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9715, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9716, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9717, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9718, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9720, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9721, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9722, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9723, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9724, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9724, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9725, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9726, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9727, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9728, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9728, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9729, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9730, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9731, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9732, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9733, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9734, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9735, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9736, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9737, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9738, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9739, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9740, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9741, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9742, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9743, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9744, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9747, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9748, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9749, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9751, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9753, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9754, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9755, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9757, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9758, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9759, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9761, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9762, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9763, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9764, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9765, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9766, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9767, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9768, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9769, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9770, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9770, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9771, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9772, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9772, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9773, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9774, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9775, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9776, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9777, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9778, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9779, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9780, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9781, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9782, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9783, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9784, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9785, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9786, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9787, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9788, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9789, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9790, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9791, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9792, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9792, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9793, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9794, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9795, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9796, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9797, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9798, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9798, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9799, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9800, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9801, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9802, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9803, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9804, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9805, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9806, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9807, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9808, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9809, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9810, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9811, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9812, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9813, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9814, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9815, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9815, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9816, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9817, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9818, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9819, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9820, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9821, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9822, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9823, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9824, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9825, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (9827, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15310, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15311, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15312, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15313, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15314, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15315, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15316, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15317, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15317, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15318, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15319, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15320, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15321, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15322, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15323, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15324, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15325, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15326, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15327, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15328, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15329, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15331, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15332, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15332, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15333, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15334, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15335, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15336, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15337, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15338, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15341, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15342, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15343, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15344, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15345, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15346, 'DI');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15347, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15348, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15349, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15350, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15351, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15352, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15353, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15354, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15355, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15356, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15357, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15359, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15360, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15361, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15362, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15363, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15364, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15365, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15366, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15367, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15368, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15369, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15370, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15371, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15372, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15373, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15374, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15375, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15376, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15377, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15378, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15379, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15380, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15381, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15382, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15383, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15384, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15385, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15386, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15387, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15388, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15389, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15390, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15391, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15392, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15393, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15394, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15395, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15396, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15397, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15398, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15399, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15400, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15401, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15402, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15403, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15404, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15404, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15405, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15405, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15406, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15407, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15408, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15409, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15410, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15411, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15412, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15413, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15414, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15415, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15416, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15417, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15418, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15419, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15420, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15421, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15422, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15430, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15431, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15432, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15435, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15436, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15437, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15438, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15439, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15440, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15441, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15441, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15444, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15445, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15446, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15447, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15448, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15449, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15450, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15451, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15452, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15453, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15454, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15455, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15456, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15457, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15458, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15459, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15460, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15461, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15462, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15463, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15464, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15465, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15466, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15467, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15468, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15469, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15470, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15471, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15472, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15473, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15474, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15475, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15476, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15477, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15480, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15481, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15482, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15483, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15484, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15485, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15487, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15488, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15489, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15490, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15491, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15492, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15493, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15494, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15495, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15496, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15497, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15498, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15498, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15499, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15500, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15501, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15502, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15503, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15504, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15506, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15507, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15508, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15509, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15510, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15511, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15512, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15513, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15514, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15516, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15517, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15518, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15519, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15520, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15521, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15523, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15525, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15536, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15537, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15538, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15539, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15540, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15541, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15542, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15543, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15544, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15545, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15546, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15547, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15548, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15549, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15550, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15551, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15552, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15554, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15556, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15557, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15558, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15559, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15560, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15561, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15562, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15563, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15564, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15565, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15569, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15570, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15571, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15572, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15573, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15575, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15576, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15577, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15579, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15580, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15581, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15582, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15583, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15584, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15585, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15586, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15587, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15588, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15589, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15590, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15591, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15592, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15593, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15595, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15596, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15597, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15599, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15601, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15602, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15603, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15604, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15605, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15606, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15607, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15608, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15609, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15610, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15613, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15614, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15615, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15616, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15617, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15618, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15619, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15620, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15621, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15622, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15623, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15624, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15625, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15626, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15627, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15628, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15629, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15632, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15633, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15634, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15635, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15636, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15637, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (15638, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12867, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12868, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12869, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12870, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12871, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12872, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12875, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12876, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12876, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12877, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12878, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12879, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12880, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12881, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12882, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12883, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12884, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12885, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12886, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12887, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12888, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12889, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12890, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12891, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12892, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12893, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12894, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12895, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12896, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12897, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12898, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12899, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12900, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12901, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12902, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12903, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12904, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12906, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12907, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12908, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12909, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12910, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12911, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12912, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12913, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12915, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12916, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12917, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12918, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12919, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12920, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12921, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12922, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12923, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12924, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12925, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12925, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12926, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12927, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12928, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12929, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12930, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12931, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12932, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12934, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12935, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12936, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12937, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12939, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12940, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12941, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12942, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12943, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12944, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12945, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12946, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12947, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12948, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12949, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12950, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12951, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12952, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12953, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12954, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12955, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12956, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12957, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12958, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12959, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12960, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12961, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12962, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12963, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12965, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12966, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12967, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12968, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12969, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12970, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12971, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12971, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12972, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12973, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12974, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12974, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12975, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12976, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12978, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12979, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12980, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12981, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12982, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12983, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12984, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12985, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12986, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12987, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12988, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12989, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12990, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12992, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12994, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12995, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12996, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12997, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (12998, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13000, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13001, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13002, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13003, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13003, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13003, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13004, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13005, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13006, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13008, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13008, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13009, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13010, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13011, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13012, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13013, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13014, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13016, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13017, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13018, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13019, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13021, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13023, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13024, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13025, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13026, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13027, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13028, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13028, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13029, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13030, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13031, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13032, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13033, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13034, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13035, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13036, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13037, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13038, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13039, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13040, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13041, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13044, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13045, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13046, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13047, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13048, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13049, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13050, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13051, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13052, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13053, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13054, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13055, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13056, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13058, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13059, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13060, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13062, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13063, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13064, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13065, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13066, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13068, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13069, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13069, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13070, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13071, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13072, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13073, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13074, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13075, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13082, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13085, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13086, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13088, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13089, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13090, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13091, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13092, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13093, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13094, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13095, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13096, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13097, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13098, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13099, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13099, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13100, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13102, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13103, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13104, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13104, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13105, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13106, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13107, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13108, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13109, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13110, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13111, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13112, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13113, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13114, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13115, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13116, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13117, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13118, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13120, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13122, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13123, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13124, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13125, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13130, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13131, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13137, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13138, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13138, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13139, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13140, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13141, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13142, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13143, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13144, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13145, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13147, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13148, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13149, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13150, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13151, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13152, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13153, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13154, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13155, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13156, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13157, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13158, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13159, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13159, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13160, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13161, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13162, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13163, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13164, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13165, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13166, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13167, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13168, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13169, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13170, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13171, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13172, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13175, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13176, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13177, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13178, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13179, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13180, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13181, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13182, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13183, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13184, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13185, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13186, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13187, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13188, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13189, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13190, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13191, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13192, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13193, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13194, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13195, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13196, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13197, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13198, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13199, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13200, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13201, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13203, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13204, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13205, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13206, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13207, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13208, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13209, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13210, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13210, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13211, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13212, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13213, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13214, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13215, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13216, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13217, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13219, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13221, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13224, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13225, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13226, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13227, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13228, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13229, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13230, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13231, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13242, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13243, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13244, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13245, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13246, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13247, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13248, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13249, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13250, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13251, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13252, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13252, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13253, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13254, 'OP');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13255, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13256, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13257, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13258, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13260, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13261, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13262, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13264, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13265, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13266, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13267, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13268, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13269, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13270, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13271, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13272, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13273, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13274, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13275, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13276, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13277, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13278, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13279, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13280, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13281, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13282, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13283, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13284, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13285, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13286, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13287, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13288, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13289, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13290, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13291, 'MQ');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13292, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13293, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13294, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13296, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13297, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13298, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13299, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13300, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13301, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13303, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13304, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13305, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13306, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13308, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13310, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13311, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13312, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13313, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13314, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13316, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13317, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13318, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13319, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13321, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13322, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13324, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13325, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13326, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13327, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13328, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13329, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13330, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13331, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13332, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13333, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13334, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13334, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13334, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13335, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13336, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13337, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13339, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13340, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13340, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13341, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13342, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13343, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13344, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13345, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13346, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13347, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13348, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13349, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13350, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13350, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13351, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13352, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13353, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13354, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13355, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13356, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13357, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13358, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13359, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13360, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13360, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13361, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13362, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13362, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13363, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13364, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13365, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13366, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13367, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13368, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13369, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13370, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13371, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13372, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13373, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13374, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13374, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13375, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13376, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13376, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13377, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13378, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13379, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13380, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13381, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13382, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13382, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13384, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13385, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13386, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13387, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13388, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13389, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13390, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13391, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13392, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13394, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13395, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13397, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13399, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13401, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13402, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13404, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13407, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13408, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13409, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13410, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13411, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13412, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13413, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13414, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13417, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13417, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13418, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13421, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13422, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13423, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13424, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13425, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13426, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13427, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13427, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13428, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13428, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13429, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13430, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13431, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13432, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13433, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13434, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13435, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13437, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13438, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13438, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13439, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13440, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13442, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13443, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13444, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13445, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13446, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13447, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13448, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13449, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13450, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13451, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13452, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13453, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13455, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13455, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13456, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13457, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13458, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13460, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13461, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13463, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13464, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13465, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13466, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13467, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13468, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13469, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13470, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13471, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13472, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13473, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13474, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13475, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13477, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13478, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13480, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13481, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13482, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13483, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13484, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13485, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13488, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13489, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13492, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13493, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13494, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13495, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13496, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13497, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13498, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13499, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13500, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13501, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13502, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13503, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13504, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13505, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13506, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13508, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13509, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13510, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13512, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13513, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13514, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13515, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13516, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13517, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13518, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13520, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13521, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13522, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13523, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13526, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13527, 'DI');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13528, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13529, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13529, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13530, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13531, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13532, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13533, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13534, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13539, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13540, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13542, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13543, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13544, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13545, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13546, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13547, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13548, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13549, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13550, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13551, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13553, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13554, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13555, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13555, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13556, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13557, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13558, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13559, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13560, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13561, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13562, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13564, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13564, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13565, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13566, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13567, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13568, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13568, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13569, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13570, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13571, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13572, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13573, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13574, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13575, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13576, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13578, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13579, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13580, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13581, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13582, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13583, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13585, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13586, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13587, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13588, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13589, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13590, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13591, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13592, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13593, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13594, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13594, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13595, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13598, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13599, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13600, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13601, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13602, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13604, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13605, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13606, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13607, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13608, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13609, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13610, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13611, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13613, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13614, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13615, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13616, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13617, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13617, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13618, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13619, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13621, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13622, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13623, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13624, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13625, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13626, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13627, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13628, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13629, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13630, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13631, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13632, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13633, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13634, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13635, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13637, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13638, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13639, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13640, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13641, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13642, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13643, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13644, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13645, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13645, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13646, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13648, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13649, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13650, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13650, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13651, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13652, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13653, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13654, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13654, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13655, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13656, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13659, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13659, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13660, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13661, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13662, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13663, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13664, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13665, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13666, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13667, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13668, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13670, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13671, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13671, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13672, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13673, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13674, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13675, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13676, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13678, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13679, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13680, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13681, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13683, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13686, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13687, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13688, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13689, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13690, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13691, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13692, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13693, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13693, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13695, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13697, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13698, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13700, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13701, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13702, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13702, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13703, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13704, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13705, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13706, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13707, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13708, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13709, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13709, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13710, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13711, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13712, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13713, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13714, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13715, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13716, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13717, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13718, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13721, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13722, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13723, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13724, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13725, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13726, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13727, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13728, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13729, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13730, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13731, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13732, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13734, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13735, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13736, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13737, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13738, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13739, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13740, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13741, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13742, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13743, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13744, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13745, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13746, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13748, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13749, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13750, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13751, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13752, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13753, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13754, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13755, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13756, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13757, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13758, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13758, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13759, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13761, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13762, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13764, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13765, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13765, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13766, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13768, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13769, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13770, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13772, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13773, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13775, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13776, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13777, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13779, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13780, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13781, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13782, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13783, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13784, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13785, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13786, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13787, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13788, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13789, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13790, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13791, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13792, 'C ');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13793, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13794, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13795, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13796, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13798, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13799, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13801, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13802, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13803, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13803, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13803, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13804, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13805, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13806, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13807, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13808, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13809, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13810, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13811, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13812, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13813, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13814, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13815, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13816, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13818, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13818, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13819, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13820, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13820, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13821, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13822, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13823, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13823, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13824, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13826, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13827, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13828, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13829, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13830, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13831, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13832, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13834, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13835, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13836, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13837, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13838, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13839, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13840, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13841, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13844, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13845, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13846, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13847, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13848, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13848, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13849, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13850, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13851, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13852, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13854, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13855, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13856, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13857, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13858, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13861, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13862, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13863, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13865, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13866, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13867, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13868, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13869, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13870, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13871, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13872, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13873, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13874, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13875, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13876, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13877, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13878, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13879, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13880, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13881, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13882, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13883, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13884, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13885, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13885, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13886, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13886, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13887, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13888, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13889, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13892, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13893, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13894, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13895, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13897, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13898, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13899, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13900, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13901, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13902, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13903, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13904, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13905, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13906, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13907, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13907, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13908, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13909, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13910, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13911, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13912, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13913, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13914, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13915, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13915, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13916, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13917, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13918, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13919, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13920, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13921, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13922, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13923, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13924, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13925, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13926, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13927, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13928, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13929, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13931, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13932, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13933, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13934, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13935, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13936, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13937, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13938, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13938, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13940, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13940, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13941, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13942, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13945, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13947, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13948, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13949, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13950, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13951, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13952, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13953, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13954, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13955, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13956, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13957, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13958, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13959, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13960, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13961, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13962, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13963, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13964, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13965, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13969, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13970, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13971, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13972, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13974, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13975, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13976, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13977, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13978, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13979, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13980, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13983, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13984, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13985, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13986, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13987, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13988, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13988, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13989, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13990, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13991, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13992, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13993, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13994, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13995, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13996, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13997, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13998, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (13999, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14000, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14001, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14002, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14003, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14004, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14006, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14007, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14008, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14009, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14010, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14011, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14013, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14014, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14015, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14017, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14018, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14019, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14020, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14021, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14022, 'TT');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14023, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14024, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14025, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14027, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14027, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14033, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14035, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14036, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14037, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14038, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14039, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14040, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14040, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14041, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14042, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14043, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14045, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14046, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14048, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14049, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14050, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14051, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14052, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14053, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14054, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14055, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14056, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14057, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14058, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14059, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14060, 'DI');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14062, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14064, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14065, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14065, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14066, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14067, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14068, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14069, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14070, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14071, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14072, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14073, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14074, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14074, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14075, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14077, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14078, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14079, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14080, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14081, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14082, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14083, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14084, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14085, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14086, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14087, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14088, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14089, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14091, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14091, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14092, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14094, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14095, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14096, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14097, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14098, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14099, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14100, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14101, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14102, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14103, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14104, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14105, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14107, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14108, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14108, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14109, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14112, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14113, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14115, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14116, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14117, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14118, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14119, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14120, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14121, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14122, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14123, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14124, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14125, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14126, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14127, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14128, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14129, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14130, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14131, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14132, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14134, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14136, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14139, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14141, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14142, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14143, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14144, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14145, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14146, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14147, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14148, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14149, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14151, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14152, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14154, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14155, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14156, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14157, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14158, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14159, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14160, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14161, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14162, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14163, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14164, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14165, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14165, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14166, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14167, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14168, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14169, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14170, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14171, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14172, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14175, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14176, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14177, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14178, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14178, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14179, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14180, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14181, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14182, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14183, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14184, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14185, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14186, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14187, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14188, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14189, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14190, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14191, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14192, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14193, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14194, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14195, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14196, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14197, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14198, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14198, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14199, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14200, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14201, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14203, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14204, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14205, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14206, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14207, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14208, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14209, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14210, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14211, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14212, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14213, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14214, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14215, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14216, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14217, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14218, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14219, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14220, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14221, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14222, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14223, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14224, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14225, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14226, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14227, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14228, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14229, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14230, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14231, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14232, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14233, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14234, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14235, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14236, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14237, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14238, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14239, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14240, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14241, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14242, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14243, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14244, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14245, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14246, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14246, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14248, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14249, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14251, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14252, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14253, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14254, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14255, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14256, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14257, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14258, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14259, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14260, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14261, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14262, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14265, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14266, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14269, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14270, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14271, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14272, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14273, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14274, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14275, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14276, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14277, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14278, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14278, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14279, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14280, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14282, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14283, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14285, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14286, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14288, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14289, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14290, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14291, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14292, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14293, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14294, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14295, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14296, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14297, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14298, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14299, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14300, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14301, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14302, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14303, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14304, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14305, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14306, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14307, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14308, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14309, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14309, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14310, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14310, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14311, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14311, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14312, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14313, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14314, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14315, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14316, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14317, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14318, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14319, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14320, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14321, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14322, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14323, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14324, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14325, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14326, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14327, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14328, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14329, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14330, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14331, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14332, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14333, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14334, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14335, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14337, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14338, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14339, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14340, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14341, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14342, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14344, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14344, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14345, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14346, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14347, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14348, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14348, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14349, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14350, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14351, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14352, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14353, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14354, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14355, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14356, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14357, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14358, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14359, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14361, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14362, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14363, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14364, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14365, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14366, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14367, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14368, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14370, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14371, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14373, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14374, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14375, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14376, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14377, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14378, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14379, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14379, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14380, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14381, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14382, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14383, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14384, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14385, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14386, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14387, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14388, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14388, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14389, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14390, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14391, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14392, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14393, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14394, 'OP');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14395, 'OP');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14396, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14397, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14398, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14399, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14400, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14401, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14402, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14403, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14404, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14405, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14406, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14407, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14409, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14410, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14411, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14412, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14413, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14414, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14415, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14417, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14418, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14419, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14421, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14422, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14423, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14424, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14425, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14426, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14427, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14428, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14429, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14431, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14432, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14433, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14434, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14435, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14436, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14437, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14438, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14439, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14440, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14442, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14445, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14447, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14448, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14449, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14451, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14452, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14455, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14456, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14457, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14458, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14459, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14460, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14461, 'EN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14462, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14463, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14464, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14466, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14467, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14468, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14469, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14471, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14472, 'ER');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14473, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14474, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14475, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14477, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14478, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14480, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14481, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14482, 'ES');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14483, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14484, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14486, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14487, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14488, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14489, 'FM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14490, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14491, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14492, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14493, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14494, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14495, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14496, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14497, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14498, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14499, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14499, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14500, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14501, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14502, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14503, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14504, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14507, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14508, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14509, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14511, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14513, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14514, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14515, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14516, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14517, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14520, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14521, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14522, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14523, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14525, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14526, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14526, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14527, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14529, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14530, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14531, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14532, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14533, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14534, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14535, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14535, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14537, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14538, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14539, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14541, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14542, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14543, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14544, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14545, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14546, 'CF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14547, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14548, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14549, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14550, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14551, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14553, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14554, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14555, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14556, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14559, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14560, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14561, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14562, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14563, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14566, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14567, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14568, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14569, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14570, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14571, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14572, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14573, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14574, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14575, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14576, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14577, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14578, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14579, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14580, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14581, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14582, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14583, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14584, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14585, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14586, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14587, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14588, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14589, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14590, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14591, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14592, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14594, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14595, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14596, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14596, 'FH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14596, 'MU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14597, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14598, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14599, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14601, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14602, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14603, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14604, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14605, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14606, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14607, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14608, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14609, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14610, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14611, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14612, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14613, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14614, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14616, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14618, 'DI');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14619, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14619, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14620, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14621, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14623, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14625, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14626, 'GU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14627, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14629, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14630, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14631, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14632, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14633, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14634, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14635, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14636, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14637, 'OP');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14638, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14639, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14640, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14641, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14642, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14643, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14644, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14645, 'CC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14646, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14648, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14649, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14650, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14650, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14651, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14652, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14653, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14654, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14654, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14655, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14656, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14657, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14658, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14660, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14662, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14663, 'CE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14664, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14666, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14667, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14668, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14669, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14670, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14672, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14673, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14674, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14675, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14675, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14676, 'FN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14677, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14678, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14679, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14680, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14681, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14682, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14683, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14684, 'AN');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14685, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14686, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14687, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14688, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14689, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14690, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14691, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14692, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14693, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14694, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14695, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14696, 'HU');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14698, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14699, 'SF');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14701, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14702, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14704, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14705, 'AM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14706, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14707, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14708, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14709, 'TV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14710, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14711, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14712, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14713, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14714, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14715, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14716, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14717, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14718, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14719, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14720, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14721, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14722, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14723, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14723, 'FA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14724, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14725, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14726, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14727, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14728, 'HO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14729, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14730, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14731, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14732, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14733, 'WE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14735, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14736, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14737, 'CO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14738, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14739, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14740, 'CM');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14741, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14742, 'CD');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14743, 'AV');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14744, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14745, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14746, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14747, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14748, 'DO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14749, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14750, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14751, 'DR');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14752, 'FE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14755, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14756, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14757, 'AC');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14758, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14759, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14759, 'TH');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14760, 'PO');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14761, '**');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14762, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14763, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14764, 'DA');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14765, 'PE');
Insert into GENREFILM
   (NUMFILM, CODEGENRE)
 Values
   (14768, 'DR');
Insert into GENREFILM
 Values