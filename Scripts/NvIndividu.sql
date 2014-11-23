/* PREMIERE TABLE A CREER*/

CREATE TABLE NVINDIVIDU
(
	NUMINDIVIDU		INTEGER,
	NOMINDIVIDU 	VARCHAR2(30 BYTE)	NOT NULL,
	PRENOMINDIVDU 	VARCHAR2(30 BYTE),
	EXISTE 			BOOLEAN;
)
TABLESPACE USERS
PCTUSED    0
PCTFREE    10
INITRANS   1
MAXTRANS   255
STORAGE    (
            INITIAL          280K
            MINEXTENTS       1
            MAXEXTENTS       2147483645
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
LOGGING 
NOCACHE
NOPARALLEL
NOMONITORING;

ALTER TABLE NVINDIVIDU ADD (
  PRIMARY KEY
 (NUMINDIVIDU)
    USING INDEX 
    TABLESPACE USERS
    PCTFREE    10
    INITRANS   2
    MAXTRANS   255
    STORAGE    (
                INITIAL          184K
                MINEXTENTS       1
                MAXEXTENTS       2147483645
                PCTINCREASE      0
               ));


GRANT SELECT ON  NVINDIVIDU TO ETU4_ROLE;

GRANT SELECT ON  NVINDIVIDU TO PUBLIC WITH GRANT OPTION;
GRANT REFERENCES ON  NVINDIVIDU TO PUBLIC;
SET DEFINE OFF;