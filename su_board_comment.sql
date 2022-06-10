--------------------------------------------------------
--  파일이 생성됨 - 금요일-6월-10-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table SU_BOARD_COMMENT
--------------------------------------------------------

  CREATE TABLE "ADMIN"."SU_BOARD_COMMENT" 
   (	"COMMENT_NO" NUMBER, 
	"BOARD_NO" NUMBER, 
	"MEMBER_NO" NUMBER, 
	"COMMENT_DATE" DATE
   )  DEFAULT COLLATION "USING_NLS_COMP" SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 10 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "DATA" ;
REM INSERTING into ADMIN.SU_BOARD_COMMENT
SET DEFINE OFF;
--------------------------------------------------------
--  DDL for Index PK_BOARD_COMMENT_NO
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMIN"."PK_BOARD_COMMENT_NO" ON "ADMIN"."SU_BOARD_COMMENT" ("COMMENT_NO") 
  PCTFREE 10 INITRANS 20 MAXTRANS 255 
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  Constraints for Table SU_BOARD_COMMENT
--------------------------------------------------------

  ALTER TABLE "ADMIN"."SU_BOARD_COMMENT" MODIFY ("BOARD_NO" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."SU_BOARD_COMMENT" MODIFY ("MEMBER_NO" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."SU_BOARD_COMMENT" ADD CONSTRAINT "PK_BOARD_COMMENT_NO" PRIMARY KEY ("COMMENT_NO")
  USING INDEX PCTFREE 10 INITRANS 20 MAXTRANS 255 
  TABLESPACE "DATA"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SU_BOARD_COMMENT
--------------------------------------------------------

  ALTER TABLE "ADMIN"."SU_BOARD_COMMENT" ADD CONSTRAINT "FK_BOARD_COMMENT_MEMBER_NO" FOREIGN KEY ("MEMBER_NO")
	  REFERENCES "ADMIN"."SU_MEMBER" ("MEMBER_NO") ON DELETE SET NULL ENABLE;
  ALTER TABLE "ADMIN"."SU_BOARD_COMMENT" ADD CONSTRAINT "FK_BOARD_COMMENT_BOARD_NO" FOREIGN KEY ("BOARD_NO")
	  REFERENCES "ADMIN"."SU_BOARD" ("BOARD_NO") ON DELETE CASCADE ENABLE;
