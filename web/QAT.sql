DROP TABLE ODSDATA.QAT_PROGRAM;
CREATE TABLE ODSDATA.QAT_PROGRAM (
PROGRAM_ID INTEGER NOT NULL,
PROGRAM_CODE VARCHAR (12),
PROGRAM_NAME VARCHAR (255),
COUNTRY_CODE VARCHAR (2),
TECHNICAL_AREA_NAME VARCHAR (255),
ACTIVE_IND CHAR (1),
CREATE_DATE TIMESTAMP NOT NULL WITH DEFAULT CURRENT TIMESTAMP,
CREATOR_ID VARCHAR(40) NOT NULL WITH DEFAULT ' ' ,
LAST_MODIFIED_DATE TIMESTAMP NOT NULL WITH DEFAULT CURRENT TIMESTAMP,
LAST_MODIFIED_BY VARCHAR(40) NOT NULL WITH DEFAULT ' ',
EFF_START_DATE TIMESTAMP NOT NULL,
EFF_END_DATE TIMESTAMP NOT NULL ,
CURRENT_IND CHAR(1) NOT NULL,
SOURCE_ID CHAR(5),
LOAD_ID INTEGER,
LOAD_BY CHAR(6),
ODS_TXT VARCHAR(1000)) IN "ODSSPACE_8K" ORGANIZE BY ROW;
