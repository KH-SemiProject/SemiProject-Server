--------------------------------------------------------
--  파일이 생성됨 - 금요일-6월-10-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table SU_CHATCONTENT
--------------------------------------------------------

  CREATE TABLE "ADMIN"."SU_CHATCONTENT" 
   (	"CHATCONTENT_NO" NUMBER, 
	"CHATROOM_NO" NUMBER, 
	"MEMBER_NO" NUMBER, 
	"CHATCONTENT_CONTENT" VARCHAR2(1000 BYTE) COLLATE "USING_NLS_COMP", 
	"CHATCONTENT_DATE" DATE
   )  DEFAULT COLLATION "USING_NLS_COMP" SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 10 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "DATA" ;
REM INSERTING into ADMIN.SU_CHATCONTENT
SET DEFINE OFF;
--------------------------------------------------------
--  DDL for Index PK_CHATCONTENT_NO
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMIN"."PK_CHATCONTENT_NO" ON "ADMIN"."SU_CHATCONTENT" ("CHATCONTENT_NO") 
  PCTFREE 10 INITRANS 20 MAXTRANS 255 
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  Constraints for Table SU_CHATCONTENT
--------------------------------------------------------

  ALTER TABLE "ADMIN"."SU_CHATCONTENT" MODIFY ("CHATCONTENT_NO" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."SU_CHATCONTENT" MODIFY ("CHATROOM_NO" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."SU_CHATCONTENT" MODIFY ("MEMBER_NO" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."SU_CHATCONTENT" ADD CONSTRAINT "PK_CHATCONTENT_NO" PRIMARY KEY ("CHATCONTENT_NO")
  USING INDEX PCTFREE 10 INITRANS 20 MAXTRANS 255 
  TABLESPACE "DATA"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SU_CHATCONTENT
--------------------------------------------------------

  ALTER TABLE "ADMIN"."SU_CHATCONTENT" ADD CONSTRAINT "FK_CHATCONTENT_CHATROOM_GROUP" FOREIGN KEY ("CHATROOM_NO", "MEMBER_NO")
	  REFERENCES "ADMIN"."SU_CHATROOM" ("CHATROOM_NO", "MEMBER_NO") ON DELETE SET NULL ENABLE;
