--------------------------------------------------------
--  DDL for Table SU_CHATROOM
--------------------------------------------------------

  CREATE TABLE "ADMIN"."SU_CHATROOM" 
   (	"CHATROOM_NO" NUMBER, 
	"MEMBER_NO" NUMBER
   )  DEFAULT COLLATION "USING_NLS_COMP" SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 10 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  DDL for Index PK_CHATROOM_GROUP
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMIN"."PK_CHATROOM_GROUP" ON "ADMIN"."SU_CHATROOM" ("CHATROOM_NO", "MEMBER_NO") 
  PCTFREE 10 INITRANS 20 MAXTRANS 255 
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  Constraints for Table SU_CHATROOM
--------------------------------------------------------

  ALTER TABLE "ADMIN"."SU_CHATROOM" MODIFY ("CHATROOM_NO" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."SU_CHATROOM" MODIFY ("MEMBER_NO" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."SU_CHATROOM" ADD CONSTRAINT "PK_CHATROOM_GROUP" PRIMARY KEY ("CHATROOM_NO", "MEMBER_NO")
  USING INDEX PCTFREE 10 INITRANS 20 MAXTRANS 255 
  TABLESPACE "DATA"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SU_CHATROOM
--------------------------------------------------------

  ALTER TABLE "ADMIN"."SU_CHATROOM" ADD CONSTRAINT "FK_CHATROOM_MEMBER_NO" FOREIGN KEY ("MEMBER_NO")
	  REFERENCES "ADMIN"."SU_MEMBER" ("MEMBER_NO") ON DELETE SET NULL ENABLE;
