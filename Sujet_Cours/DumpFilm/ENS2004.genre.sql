CREATE TABLE GENRE
(
  CODEGENRE     CHAR(2 BYTE),
  LIBELLEGENRE  VARCHAR2(30 BYTE)
)
TABLESPACE USERS
PCTUSED    0
PCTFREE    10
INITRANS   1
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       2147483645
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
LOGGING 
NOCACHE
NOPARALLEL
NOMONITORING;


ALTER TABLE GENRE ADD (
  PRIMARY KEY
 (CODEGENRE)
    USING INDEX 
    TABLESPACE USERS
    PCTFREE    10
    INITRANS   2
    MAXTRANS   255
    STORAGE    (
                INITIAL          64K
                MINEXTENTS       1
                MAXEXTENTS       2147483645
                PCTINCREASE      0
               ));


GRANT SELECT ON  GENRE TO ETU4_ROLE;

GRANT SELECT ON  GENRE TO PUBLIC WITH GRANT OPTION;
GRANT REFERENCES ON  GENRE TO PUBLIC;
SET DEFINE OFF;
Insert into GENRE
   (CODEGENRE, LIBELLEGENRE)
 Values
   ('**', '**');
Insert into GENRE
   (CODEGENRE, LIBELLEGENRE)
 Values
   ('AC', 'ACTION');
Insert into GENRE
   (CODEGENRE, LIBELLEGENRE)
 Values
   ('AD', 'AD');
Insert into GENRE
   (CODEGENRE, LIBELLEGENRE)
 Values
   ('AM', 'ARTS MARTIAUX');
Insert into GENRE
   (CODEGENRE, LIBELLEGENRE)
 Values
   ('AN', 'ANIMATION');
Insert into GENRE
   (CODEGENRE, LIBELLEGENRE)
 Values
   ('AV', 'AVENTURE');
Insert into GENRE
   (CODEGENRE, LIBELLEGENRE)
 Values
   ('BE', 'BE');
Insert into GENRE
   (CODEGENRE, LIBELLEGENRE)
 Values
   ('C ', 'C');
Insert into GENRE
   (CODEGENRE, LIBELLEGENRE)
 Values
   ('CA', 'CA');
Insert into GENRE
   (CODEGENRE, LIBELLEGENRE)
 Values
   ('CC', 'CINE CLUB');
Insert into GENRE
   (CODEGENRE, LIBELLEGENRE)
 Values
   ('CD', 'COMEDIE DRAMATIQUE');
Insert into GENRE
   (CODEGENRE, LIBELLEGENRE)
 Values
   ('CE', 'COURT METRAGE');
Insert into GENRE
   (CODEGENRE, LIBELLEGENRE)
 Values
   ('CF', 'COMEDIE FRANCAISE');
Insert into GENRE
   (CODEGENRE, LIBELLEGENRE)
 Values
   ('CM', 'COMEDIE MUSICALE');
Insert into GENRE
   (CODEGENRE, LIBELLEGENRE)
 Values
   ('CO', 'COMEDIE');
Insert into GENRE
   (CODEGENRE, LIBELLEGENRE)
 Values
   ('DA', 'DESSIN ANIME');
Insert into GENRE
   (CODEGENRE, LIBELLEGENRE)
 Values
   ('DI', 'DI');
Insert into GENRE
   (CODEGENRE, LIBELLEGENRE)
 Values
   ('DO', 'DOCUMENTAIRE');
Insert into GENRE
   (CODEGENRE, LIBELLEGENRE)
 Values
   ('DR', 'DRAME');
Insert into GENRE
   (CODEGENRE, LIBELLEGENRE)
 Values
   ('EN', 'ENFANT');
Insert into GENRE
   (CODEGENRE, LIBELLEGENRE)
 Values
   ('ER', 'EROTIQUE');
Insert into GENRE
   (CODEGENRE, LIBELLEGENRE)
 Values
   ('ES', 'ESPIONNAGE');
Insert into GENRE
   (CODEGENRE, LIBELLEGENRE)
 Values
   ('FA', 'FANTASTIQUE');
Insert into GENRE
   (CODEGENRE, LIBELLEGENRE)
 Values
   ('FE', 'FILM EXPERIMENTAL');
Insert into GENRE
   (CODEGENRE, LIBELLEGENRE)
 Values
   ('FH', 'FILM HISTORIQUE');
Insert into GENRE
   (CODEGENRE, LIBELLEGENRE)
 Values
   ('FM', 'FILM MUSICAL');
Insert into GENRE
   (CODEGENRE, LIBELLEGENRE)
 Values
   ('FN', 'FILM NOIR');
Insert into GENRE
   (CODEGENRE, LIBELLEGENRE)
 Values
   ('GU', 'GUERRE');
Insert into GENRE
   (CODEGENRE, LIBELLEGENRE)
 Values
   ('HO', 'HORREUR');
Insert into GENRE
   (CODEGENRE, LIBELLEGENRE)
 Values
   ('HU', 'HUMOUR');
Insert into GENRE
   (CODEGENRE, LIBELLEGENRE)
 Values
   ('JV', 'JV');
Insert into GENRE
   (CODEGENRE, LIBELLEGENRE)
 Values
   ('KK', 'KARAOKE');
Insert into GENRE
   (CODEGENRE, LIBELLEGENRE)
 Values
   ('L ', 'L');
Insert into GENRE
   (CODEGENRE, LIBELLEGENRE)
 Values
   ('MQ', 'MUSIQUE');
Insert into GENRE
   (CODEGENRE, LIBELLEGENRE)
 Values
   ('MU', 'MUET');
Insert into GENRE
   (CODEGENRE, LIBELLEGENRE)
 Values
   ('OP', 'OPERA');
Insert into GENRE
   (CODEGENRE, LIBELLEGENRE)
 Values
   ('PE', 'PEPLUM');
Insert into GENRE
   (CODEGENRE, LIBELLEGENRE)
 Values
   ('PO', 'POLICIER');
Insert into GENRE
   (CODEGENRE, LIBELLEGENRE)
 Values
   ('SF', 'SCIENCE FICTION');
Insert into GENRE
   (CODEGENRE, LIBELLEGENRE)
 Values
   ('TH', 'THRILLER');
Insert into GENRE
   (CODEGENRE, LIBELLEGENRE)
 Values
   ('TO', 'TO');
Insert into GENRE
   (CODEGENRE, LIBELLEGENRE)
 Values
   ('TT', 'THEATRE');
Insert into GENRE
   (CODEGENRE, LIBELLEGENRE)
 Values
   ('TV', 'SERIE TELE');
Insert into GENRE
   (CODEGENRE, LIBELLEGENRE)
 Values
   ('WE', 'WESTERN');
COMMIT;

