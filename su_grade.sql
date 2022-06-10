--------------------------------------------------------
--  파일이 생성됨 - 금요일-6월-10-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table SU_GRADE
--------------------------------------------------------

  CREATE TABLE "ADMIN"."SU_GRADE" 
   (	"REGISTER_NO" NUMBER, 
	"GRADE_MIDDLE" NUMBER, 
	"GRADE_FINAL" NUMBER, 
	"GRADE_ASSIGNMENT" NUMBER, 
	"GRADE_ATTEND" NUMBER
   )  DEFAULT COLLATION "USING_NLS_COMP" SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 10 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  Ref Constraints for Table SU_GRADE
--------------------------------------------------------

  ALTER TABLE "ADMIN"."SU_GRADE" ADD CONSTRAINT "FK_GRADE_REGISTER_NO" FOREIGN KEY ("REGISTER_NO")
	  REFERENCES "ADMIN"."SU_REGISTER" ("REGISTER_NO") ON DELETE SET NULL ENABLE;
