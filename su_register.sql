--------------------------------------------------------
--  파일이 생성됨 - 금요일-6월-10-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table SU_REGISTER
--------------------------------------------------------

  CREATE TABLE "ADMIN"."SU_REGISTER" 
   (	"REGISTER_NO" NUMBER, 
	"SUBJECT_NO" VARCHAR2(100 BYTE) COLLATE "USING_NLS_COMP", 
	"MEMBER_NO" NUMBER
   )  DEFAULT COLLATION "USING_NLS_COMP" SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 10 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  DDL for Index PK_REGISTER_NO
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMIN"."PK_REGISTER_NO" ON "ADMIN"."SU_REGISTER" ("REGISTER_NO") 
  PCTFREE 10 INITRANS 20 MAXTRANS 255 
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  Constraints for Table SU_REGISTER
--------------------------------------------------------

  ALTER TABLE "ADMIN"."SU_REGISTER" MODIFY ("SUBJECT_NO" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."SU_REGISTER" MODIFY ("MEMBER_NO" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."SU_REGISTER" ADD CONSTRAINT "PK_REGISTER_NO" PRIMARY KEY ("REGISTER_NO")
  USING INDEX PCTFREE 10 INITRANS 20 MAXTRANS 255 
  TABLESPACE "DATA"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SU_REGISTER
--------------------------------------------------------

  ALTER TABLE "ADMIN"."SU_REGISTER" ADD CONSTRAINT "FK_REGISTER_SUBJECT_NO" FOREIGN KEY ("SUBJECT_NO")
	  REFERENCES "ADMIN"."SU_SUBJECT" ("SUBJECT_NO") ON DELETE SET NULL ENABLE;
  ALTER TABLE "ADMIN"."SU_REGISTER" ADD CONSTRAINT "FK_REGISTER_MEMBER_NO" FOREIGN KEY ("MEMBER_NO")
	  REFERENCES "ADMIN"."SU_MEMBER" ("MEMBER_NO") ON DELETE SET NULL ENABLE;
