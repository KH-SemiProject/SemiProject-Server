--------------------------------------------------------
--  파일이 생성됨 - 금요일-6월-10-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table SU_NOTICE
--------------------------------------------------------

  CREATE TABLE "ADMIN"."SU_NOTICE" 
   (	"NOTICE_NO" NUMBER, 
	"MEMBER_NO" NUMBER, 
	"NOTICE_TITLE" VARCHAR2(300 BYTE) COLLATE "USING_NLS_COMP", 
	"NOTICE_CONTENT" VARCHAR2(4000 BYTE) COLLATE "USING_NLS_COMP", 
	"NOTICE_DATE" DATE, 
	"NOTICE_READ_COUNT" NUMBER
   )  DEFAULT COLLATION "USING_NLS_COMP" SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 10 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  DDL for Index PK_NOTICE_NO
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMIN"."PK_NOTICE_NO" ON "ADMIN"."SU_NOTICE" ("NOTICE_NO") 
  PCTFREE 10 INITRANS 20 MAXTRANS 255 
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  Constraints for Table SU_NOTICE
--------------------------------------------------------

  ALTER TABLE "ADMIN"."SU_NOTICE" MODIFY ("NOTICE_NO" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."SU_NOTICE" MODIFY ("MEMBER_NO" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."SU_NOTICE" MODIFY ("NOTICE_TITLE" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."SU_NOTICE" ADD CONSTRAINT "PK_NOTICE_NO" PRIMARY KEY ("NOTICE_NO")
  USING INDEX PCTFREE 10 INITRANS 20 MAXTRANS 255 
  TABLESPACE "DATA"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SU_NOTICE
--------------------------------------------------------

  ALTER TABLE "ADMIN"."SU_NOTICE" ADD CONSTRAINT "FK_NOTICE_MEMBER_NO" FOREIGN KEY ("MEMBER_NO")
	  REFERENCES "ADMIN"."SU_MEMBER" ("MEMBER_NO") ON DELETE SET NULL ENABLE;
