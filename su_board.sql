--------------------------------------------------------
--  파일이 생성됨 - 금요일-6월-10-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table SU_BOARD
--------------------------------------------------------

  CREATE TABLE "ADMIN"."SU_BOARD" 
   (	"BOARD_NO" NUMBER, 
	"MEMBER_NO" NUMBER, 
	"BOARD_TITLE" VARCHAR2(300 BYTE) COLLATE "USING_NLS_COMP", 
	"BOARD_CONTENT" VARCHAR2(4000 BYTE) COLLATE "USING_NLS_COMP", 
	"BOARD_DATE" DATE, 
	"BOARD_READ_COUNT" NUMBER, 
	"BOARD_CATEGORI" VARCHAR2(100 BYTE) COLLATE "USING_NLS_COMP"
   )  DEFAULT COLLATION "USING_NLS_COMP" SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 10 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "DATA" ;
REM INSERTING into ADMIN.SU_BOARD
SET DEFINE OFF;
--------------------------------------------------------
--  DDL for Index PK_BOARD_NO
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMIN"."PK_BOARD_NO" ON "ADMIN"."SU_BOARD" ("BOARD_NO") 
  PCTFREE 10 INITRANS 20 MAXTRANS 255 
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  Constraints for Table SU_BOARD
--------------------------------------------------------

  ALTER TABLE "ADMIN"."SU_BOARD" MODIFY ("BOARD_NO" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."SU_BOARD" MODIFY ("MEMBER_NO" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."SU_BOARD" MODIFY ("BOARD_TITLE" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."SU_BOARD" MODIFY ("BOARD_CATEGORI" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."SU_BOARD" ADD CONSTRAINT "PK_BOARD_NO" PRIMARY KEY ("BOARD_NO")
  USING INDEX PCTFREE 10 INITRANS 20 MAXTRANS 255 
  TABLESPACE "DATA"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SU_BOARD
--------------------------------------------------------

  ALTER TABLE "ADMIN"."SU_BOARD" ADD CONSTRAINT "FK_BOARD_MEMBER_NO" FOREIGN KEY ("MEMBER_NO")
	  REFERENCES "ADMIN"."SU_MEMBER" ("MEMBER_NO") ON DELETE SET NULL ENABLE;
