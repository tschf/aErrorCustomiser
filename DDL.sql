CREATE TABLE  "TS_ERROR_CODE" 
   (	"ERROR_CODE_ID" NUMBER NOT NULL ENABLE, 
	"DESCRIPTION" VARCHAR2(4000) NOT NULL ENABLE, 
	"CAUSE" VARCHAR2(4000) NOT NULL ENABLE, 
	"ACTION" VARCHAR2(4000) NOT NULL ENABLE, 
	"SOURCE_URL" VARCHAR2(1000) NOT NULL ENABLE, 
	 CONSTRAINT "TS_ERROR_CODE_PK" PRIMARY KEY ("ERROR_CODE_ID") ENABLE
   );
/