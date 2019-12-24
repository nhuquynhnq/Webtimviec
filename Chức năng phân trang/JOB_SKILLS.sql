--------------------------------------------------------
--  File created - Wednesday-May-15-2019   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table JOB_SKILLS
--------------------------------------------------------

  CREATE TABLE "JOB_SKILLS" 
   (	"ID" NUMBER(19,0), 
	"JOB_SKILL_ID" NUMBER(19,0) DEFAULT 0, 
	"JOB_SKILL" VARCHAR2(200 BYTE), 
	"IS_DEFAULT" NUMBER(19,0) DEFAULT 0, 
	"IS_ACTIVE" NUMBER(19,0), 
	"SORT_ORDER" NUMBER(19,0) DEFAULT 99999, 
	"LANG" VARCHAR2(10 BYTE) DEFAULT 'en', 
	"CREATED_AT" TIMESTAMP (6), 
	"UPDATED_AT" TIMESTAMP (6)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSAUX" ;
REM INSERTING into JOB_SKILLS
SET DEFINE OFF;
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (81,81,'Tester',0,null,99999,'en',to_timestamp('11-MAY-19 09.15.21.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),null);
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (1,1,'Adobe Illustrator',1,1,1,'en',to_timestamp('06-APR-18 04.49.43.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('06-APR-18 04.49.43.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'));
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (2,2,'Adobe Photoshop',1,1,2,'en',to_timestamp('06-APR-18 04.50.03.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('06-APR-18 04.50.03.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'));
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (3,3,'Cold Calling',1,1,3,'en',to_timestamp('06-APR-18 04.50.25.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('06-APR-18 04.50.25.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'));
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (4,4,'COMMUNICATION',1,1,4,'en',to_timestamp('06-APR-18 04.50.45.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('06-APR-18 04.50.45.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'));
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (5,5,'Communication Skills',1,1,5,'en',to_timestamp('06-APR-18 04.51.05.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('06-APR-18 04.51.05.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'));
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (6,6,'CSS',1,1,6,'en',to_timestamp('06-APR-18 04.51.25.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('06-APR-18 04.51.25.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'));
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (7,7,'English Fluency',1,1,7,'en',to_timestamp('06-APR-18 04.51.46.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('06-APR-18 04.51.46.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'));
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (8,8,'HTML',1,1,8,'en',to_timestamp('06-APR-18 04.52.08.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('06-APR-18 04.52.08.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'));
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (9,9,'Java',1,1,9,'en',to_timestamp('06-APR-18 04.52.32.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('06-APR-18 04.52.32.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'));
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (10,10,'JavaScript',1,1,10,'en',to_timestamp('06-APR-18 04.52.40.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('06-APR-18 04.52.40.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'));
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (11,11,'Jquery',1,1,11,'en',to_timestamp('06-APR-18 04.52.52.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('06-APR-18 04.52.52.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'));
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (12,12,'Marketing',1,1,12,'en',to_timestamp('06-APR-18 04.53.05.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('06-APR-18 04.53.05.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'));
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (13,13,'MS Excel',1,1,13,'en',to_timestamp('06-APR-18 04.53.25.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('06-APR-18 04.53.25.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'));
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (14,14,'MS Office',1,1,14,'en',to_timestamp('06-APR-18 04.53.45.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('06-APR-18 04.53.45.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'));
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (15,15,'MySQL',1,1,15,'en',to_timestamp('06-APR-18 04.54.07.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('06-APR-18 04.54.07.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'));
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (16,16,'PHP',1,1,16,'en',to_timestamp('06-APR-18 04.54.30.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('06-APR-18 04.54.30.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'));
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (17,17,'Sales',1,1,17,'en',to_timestamp('06-APR-18 04.54.54.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('06-APR-18 04.54.54.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'));
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (18,18,'Strong Communication skills',1,1,18,'en',to_timestamp('06-APR-18 04.55.13.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('09-APR-18 06.20.54.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'));
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (19,19,'WordPress',1,1,19,'en',to_timestamp('06-APR-18 04.55.28.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('09-APR-18 06.20.54.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'));
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (20,2,'Adobe Photoshop',0,1,1,'es',to_timestamp('06-APR-18 10.31.29.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('06-APR-18 05.33.27.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'));
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (21,4,'COMUNICACI�N',0,1,2,'es',to_timestamp('06-APR-18 10.31.29.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('06-APR-18 05.33.25.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'));
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (22,6,'CSS',0,1,3,'es',to_timestamp('06-APR-18 10.31.29.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('06-APR-18 05.33.25.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'));
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (23,7,'Fluidez en ingl�s',0,1,4,'es',to_timestamp('06-APR-18 10.31.29.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('06-APR-18 05.33.25.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'));
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (24,18,'Fuertes habilidades de comunicaci�n',0,1,5,'es',to_timestamp('06-APR-18 10.31.29.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('06-APR-18 05.33.25.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'));
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (25,5,'Habilidades de comunicaci�n',0,1,6,'es',to_timestamp('06-APR-18 10.31.29.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('06-APR-18 05.33.25.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'));
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (26,8,'HTML',0,1,7,'es',to_timestamp('06-APR-18 10.31.29.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('06-APR-18 05.33.25.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'));
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (27,1,'Ilustrador Adobe',0,1,8,'es',to_timestamp('06-APR-18 10.31.29.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('06-APR-18 05.33.25.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'));
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (28,9,'Java',0,1,9,'es',to_timestamp('06-APR-18 10.31.29.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('06-APR-18 05.33.25.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'));
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (29,10,'JavaScript',0,1,10,'es',to_timestamp('06-APR-18 10.31.29.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('06-APR-18 05.33.25.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'));
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (30,11,'Jquery',0,1,11,'es',to_timestamp('06-APR-18 10.31.29.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('06-APR-18 05.33.25.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'));
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (31,3,'Llamadas en fr�o',0,1,12,'es',to_timestamp('06-APR-18 10.31.29.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('06-APR-18 05.33.25.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'));
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (32,12,'M�rketing',0,1,13,'es',to_timestamp('06-APR-18 10.31.29.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('06-APR-18 05.33.25.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'));
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (33,13,'MS Excel',0,1,14,'es',to_timestamp('06-APR-18 10.31.29.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('06-APR-18 05.33.25.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'));
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (34,14,'MS Office',0,1,15,'es',to_timestamp('06-APR-18 10.31.29.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('06-APR-18 05.33.25.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'));
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (35,15,'MySQL',0,1,16,'es',to_timestamp('06-APR-18 10.31.29.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('06-APR-18 05.33.25.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'));
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (36,16,'PHP',0,1,17,'es',to_timestamp('06-APR-18 10.31.29.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('06-APR-18 05.33.25.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'));
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (37,17,'Ventas',0,1,18,'es',to_timestamp('06-APR-18 10.31.29.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('06-APR-18 05.33.27.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'));
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (38,19,'WordPress',0,1,19,'es',to_timestamp('06-APR-18 10.31.29.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),to_timestamp('06-APR-18 05.33.25.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'));
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (39,6,'CSS',0,1,1,'ar',to_timestamp('12-APR-18 11.29.17.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),null);
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (40,8,'HTML',0,1,2,'ar',to_timestamp('12-APR-18 11.29.17.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),null);
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (41,16,'PHP',0,1,3,'ar',to_timestamp('12-APR-18 11.29.17.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),null);
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (42,3,'??????? ??????',0,1,4,'ar',to_timestamp('12-APR-18 11.29.17.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),null);
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (43,4,'?????????',0,1,5,'ar',to_timestamp('12-APR-18 11.29.17.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),null);
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (44,7,'?????????? ??????',0,1,6,'ar',to_timestamp('12-APR-18 11.29.17.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),null);
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (45,15,'??????',0,1,7,'ar',to_timestamp('12-APR-18 11.29.17.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),null);
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (46,1,'????? ??????',0,1,8,'ar',to_timestamp('12-APR-18 11.29.17.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),null);
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (47,2,'????? ???????',0,1,9,'ar',to_timestamp('12-APR-18 11.29.17.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),null);
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (48,12,'?????',0,1,10,'ar',to_timestamp('12-APR-18 11.29.17.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),null);
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (49,9,'????',0,1,11,'ar',to_timestamp('12-APR-18 11.29.17.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),null);
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (50,10,'???? ??????',0,1,12,'ar',to_timestamp('12-APR-18 11.29.17.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),null);
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (51,13,'?????????? ????',0,1,13,'ar',to_timestamp('12-APR-18 11.29.17.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),null);
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (52,14,'?????????? ?????',0,1,14,'ar',to_timestamp('12-APR-18 11.29.17.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),null);
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (53,17,'??????',0,1,15,'ar',to_timestamp('12-APR-18 11.29.17.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),null);
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (54,11,'???',0,1,16,'ar',to_timestamp('12-APR-18 11.29.17.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),null);
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (55,18,'?????? ????? ????',0,1,17,'ar',to_timestamp('12-APR-18 11.29.17.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),null);
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (56,5,'?????? ???????',0,1,18,'ar',to_timestamp('12-APR-18 11.29.17.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),null);
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (57,19,'????',0,1,19,'ar',to_timestamp('12-APR-18 11.29.17.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),null);
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (58,11,'Jquery',0,1,1,'ur',to_timestamp('12-APR-18 11.30.36.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),null);
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (59,15,'MySQL',0,1,2,'ur',to_timestamp('12-APR-18 11.30.36.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),null);
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (60,2,'???? ???????',0,1,3,'ur',to_timestamp('12-APR-18 11.30.36.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),null);
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (61,5,'????? ???? ?? ?????? ???????',0,1,4,'ur',to_timestamp('12-APR-18 11.30.36.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),null);
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (62,7,'??????? ???????',0,1,5,'ur',to_timestamp('12-APR-18 11.30.36.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),null);
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (63,8,'??? ?? ??? ???',0,1,6,'ur',to_timestamp('12-APR-18 11.30.36.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),null);
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (64,1,'????? Illustrator',0,1,7,'ur',to_timestamp('12-APR-18 11.30.36.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),null);
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (65,13,'??? ??? ?????',0,1,8,'ur',to_timestamp('12-APR-18 11.30.36.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),null);
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (66,14,'??? ??? ???',0,1,9,'ur',to_timestamp('12-APR-18 11.30.36.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),null);
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (67,16,'?? ??? ??',0,1,10,'ur',to_timestamp('12-APR-18 11.30.36.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),null);
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (68,9,'????',0,1,11,'ur',to_timestamp('12-APR-18 11.30.36.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),null);
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (69,10,'???? ??????',0,1,12,'ur',to_timestamp('12-APR-18 11.30.36.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),null);
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (70,3,'???? ?????',0,1,13,'ur',to_timestamp('12-APR-18 11.30.36.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),null);
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (71,6,'?? ??? ???',0,1,14,'ur',to_timestamp('12-APR-18 11.30.36.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),null);
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (72,17,'????',0,1,15,'ur',to_timestamp('12-APR-18 11.30.36.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),null);
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (73,12,'????????',0,1,16,'ur',to_timestamp('12-APR-18 11.30.36.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),null);
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (74,18,'????? ??????? ?? ?????',0,1,17,'ur',to_timestamp('12-APR-18 11.30.36.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),null);
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (75,4,'???????',0,1,18,'ur',to_timestamp('12-APR-18 11.30.36.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),null);
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (76,19,'???????',0,1,19,'ur',to_timestamp('12-APR-18 11.30.36.000000000 AM','DD-MON-RR HH.MI.SSXFF AM'),null);
Insert into JOB_SKILLS (ID,JOB_SKILL_ID,JOB_SKILL,IS_DEFAULT,IS_ACTIVE,SORT_ORDER,LANG,CREATED_AT,UPDATED_AT) values (87,82,'Word',0,null,99999,'en',to_timestamp('11-MAY-19 09.31.06.000000000 PM','DD-MON-RR HH.MI.SSXFF AM'),null);
--------------------------------------------------------
--  DDL for Index SYS_C007468
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYS_C007468" ON "JOB_SKILLS" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSAUX" ;
--------------------------------------------------------
--  DDL for Trigger TG_ID_JOB
--------------------------------------------------------

  CREATE OR REPLACE EDITIONABLE TRIGGER "TG_ID_JOB" 
  BEFORE INSERT ON JOB_SKILLS
  FOR EACH ROW
BEGIN
  SELECT
   ID_job.NEXTVAL INTO :NEW.ID FROM DUAL;
END;
/
ALTER TRIGGER "TG_ID_JOB" ENABLE;
--------------------------------------------------------
--  Constraints for Table JOB_SKILLS
--------------------------------------------------------

  ALTER TABLE "JOB_SKILLS" MODIFY ("ID" NOT NULL ENABLE);
  ALTER TABLE "JOB_SKILLS" MODIFY ("CREATED_AT" NOT NULL ENABLE);
  ALTER TABLE "JOB_SKILLS" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSAUX"  ENABLE;
