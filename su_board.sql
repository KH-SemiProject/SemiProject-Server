--------------------------------------------------------
--  파일이 생성됨 - 목요일-6월-23-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table SU_BOARD
--------------------------------------------------------

  CREATE TABLE "ADMIN"."SU_BOARD" 
   (	"BOARD_NO" NUMBER, 
	"MEMBER_ID" VARCHAR2(25 BYTE) COLLATE "USING_NLS_COMP", 
	"BOARD_TITLE" VARCHAR2(300 BYTE) COLLATE "USING_NLS_COMP", 
	"BOARD_CONTENT" VARCHAR2(4000 BYTE) COLLATE "USING_NLS_COMP", 
	"BOARD_DATE" DATE DEFAULT SYSDATE, 
	"BOARD_READ_COUNT" NUMBER, 
	"BOARD_CATEGORY" VARCHAR2(100 BYTE) COLLATE "USING_NLS_COMP"
   )  DEFAULT COLLATION "USING_NLS_COMP" SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 10 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA" ;
REM INSERTING into ADMIN.SU_BOARD
SET DEFINE OFF;
Insert into ADMIN.SU_BOARD (BOARD_NO,MEMBER_ID,BOARD_TITLE,BOARD_CONTENT,BOARD_DATE,BOARD_READ_COUNT,BOARD_CATEGORY) values (234,'honggd','예비군 출석인정관련','예비군 출석인정은 어떻게 처리해야하나요? ',to_date('22/06/21','RR/MM/DD'),4,'Q');
Insert into ADMIN.SU_BOARD (BOARD_NO,MEMBER_ID,BOARD_TITLE,BOARD_CONTENT,BOARD_DATE,BOARD_READ_COUNT,BOARD_CATEGORY) values (235,'sinsa','개명했는데','개명해서 정보변경하려고 하는데 어떻게 해야하나요?',to_date('22/06/21','RR/MM/DD'),2,'Q');
Insert into ADMIN.SU_BOARD (BOARD_NO,MEMBER_ID,BOARD_TITLE,BOARD_CONTENT,BOARD_DATE,BOARD_READ_COUNT,BOARD_CATEGORY) values (259,'admin','코딩테스트 같이 준비하실 분들 모집합니다.','코딩테스트 스터디원 모집합니다.
연락은 01011112222나 채팅으로 주세용',to_date('22/06/21','RR/MM/DD'),10,'S');
Insert into ADMIN.SU_BOARD (BOARD_NO,MEMBER_ID,BOARD_TITLE,BOARD_CONTENT,BOARD_DATE,BOARD_READ_COUNT,BOARD_CATEGORY) values (237,'packnr','코로나','코로나 확진으로 인해 7일 격리하느라 학교출석을 못했는데 출석인정받으려면 어떻게 해야하나요?',to_date('22/06/21','RR/MM/DD'),0,'Q');
Insert into ADMIN.SU_BOARD (BOARD_NO,MEMBER_ID,BOARD_TITLE,BOARD_CONTENT,BOARD_DATE,BOARD_READ_COUNT,BOARD_CATEGORY) values (282,'qwerty','취업스터디 같이하실 분 구합니다.','혼자 취업 준비를 하다보니 부족한게 많아 스터디를 모집하려 합니다.
스터디 같이하실 분은 DM을 남겨주셔도 좋고, 01076762323으로 연락 주셔도 됩니다.
스터디 모임은 월수금중에 이틀 생각하고 있습니다.',to_date('22/06/22','RR/MM/DD'),1,'S');
Insert into ADMIN.SU_BOARD (BOARD_NO,MEMBER_ID,BOARD_TITLE,BOARD_CONTENT,BOARD_DATE,BOARD_READ_COUNT,BOARD_CATEGORY) values (239,'kimhs','휴학신청서','휴학신청은 했는데 휴학했다는 증빙서류출력하려는데 어디서 출력하나요?',to_date('22/06/21','RR/MM/DD'),2,'Q');
Insert into ADMIN.SU_BOARD (BOARD_NO,MEMBER_ID,BOARD_TITLE,BOARD_CONTENT,BOARD_DATE,BOARD_READ_COUNT,BOARD_CATEGORY) values (283,'sinsa','강의실 502호에서 에어팟 (연보라색 케이스)를 분실했습니다..','강의실 502호에서 에어팟을 분실했습니다. ㅠㅠ
화요일 5시쯤 강의실에서 나왔는데 집 오는 길에 잃어버린 걸 알았네요 ㅠㅠ
주우신 분 01144445555로 연락주시면 사례 꼭 하겠습니다....ㅠㅠㅠㅠㅠㅠㅠㅠ
(에어팟 사진은 아래 첨부파일에 첨부했습니다.)',to_date('22/06/22','RR/MM/DD'),2,'L');
Insert into ADMIN.SU_BOARD (BOARD_NO,MEMBER_ID,BOARD_TITLE,BOARD_CONTENT,BOARD_DATE,BOARD_READ_COUNT,BOARD_CATEGORY) values (238,'haiy','학생증 발급','학생증 발급 받으려고 신청하러 은행으로 가야하나요? ',to_date('22/06/21','RR/MM/DD'),2,'Q');
Insert into ADMIN.SU_BOARD (BOARD_NO,MEMBER_ID,BOARD_TITLE,BOARD_CONTENT,BOARD_DATE,BOARD_READ_COUNT,BOARD_CATEGORY) values (104,'qwerty','국가장학금 성적기준 문의','국가장학금 성적기준이 궁금합니다.',to_date('22/06/18','RR/MM/DD'),7,'Q');
Insert into ADMIN.SU_BOARD (BOARD_NO,MEMBER_ID,BOARD_TITLE,BOARD_CONTENT,BOARD_DATE,BOARD_READ_COUNT,BOARD_CATEGORY) values (236,'hongk','출석인정관련','질병때문에 출석인정허가가 필요한 상황인데 제출양식은 어디에 있나요?',to_date('22/06/21','RR/MM/DD'),2,'Q');
Insert into ADMIN.SU_BOARD (BOARD_NO,MEMBER_ID,BOARD_TITLE,BOARD_CONTENT,BOARD_DATE,BOARD_READ_COUNT,BOARD_CATEGORY) values (240,'kimhs','학생용 파워포인트, 한글을 제공하고 있나요?','제공한다면사용방법이 궁금합니다',to_date('22/06/21','RR/MM/DD'),11,'Q');
Insert into ADMIN.SU_BOARD (BOARD_NO,MEMBER_ID,BOARD_TITLE,BOARD_CONTENT,BOARD_DATE,BOARD_READ_COUNT,BOARD_CATEGORY) values (281,'honggd','8월 2일 토익 시험 준비 같이하실 분 모집합니다.','8월 2일 토익시험 보시는 분들 중에 같이 준비하실 분은 010-2323-2323이나 honggd@naver.com으로 연락부탁드립니다..',to_date('22/06/22','RR/MM/DD'),1,'S');
--------------------------------------------------------
--  DDL for Index PK_BOARD_NO
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMIN"."PK_BOARD_NO" ON "ADMIN"."SU_BOARD" ("BOARD_NO") 
  PCTFREE 10 INITRANS 20 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  Constraints for Table SU_BOARD
--------------------------------------------------------

  ALTER TABLE "ADMIN"."SU_BOARD" MODIFY ("BOARD_NO" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."SU_BOARD" MODIFY ("MEMBER_ID" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."SU_BOARD" MODIFY ("BOARD_TITLE" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."SU_BOARD" MODIFY ("BOARD_CATEGORY" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."SU_BOARD" ADD CONSTRAINT "PK_BOARD_NO" PRIMARY KEY ("BOARD_NO")
  USING INDEX PCTFREE 10 INITRANS 20 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA"  ENABLE;
