--------------------------------------------------------
--  파일이 생성됨 - 목요일-6월-23-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table SU_NOTICE
--------------------------------------------------------

  CREATE TABLE "ADMIN"."SU_NOTICE" 
   (	"NOTICE_NO" NUMBER, 
	"MEMBER_ID" VARCHAR2(25 BYTE) COLLATE "USING_NLS_COMP", 
	"NOTICE_TITLE" VARCHAR2(300 BYTE) COLLATE "USING_NLS_COMP", 
	"NOTICE_CONTENT" VARCHAR2(4000 BYTE) COLLATE "USING_NLS_COMP", 
	"NOTICE_READ_COUNT" NUMBER, 
	"NOTICE_DATE" DATE DEFAULT SYSDATE
   )  DEFAULT COLLATION "USING_NLS_COMP" SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 10 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA" ;
REM INSERTING into ADMIN.SU_NOTICE
SET DEFINE OFF;
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (59,'admin','임용고시 연구실에서 추가 실원 모집','임용고시 연구실에서 추가 실원 모집',1,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (1,'admin','건물별 냉방가동 기준 안내','건물별 냉방가동 기준 안내',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (2,'admin','공자아카데미 여름학기 중국어 강좌 개강','공자아카데미 여름학기 중국어 강좌 개강',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (3,'admin','코딩테스트 스터디 모집합니다.','코딩테스트 스터디원 모집합니다. 일정은 추후에 정할 계획입니다. 관심 있으신 분은 채팅이나 01022223333으로 연락 부탁드립니다.',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (4,'admin','여름방학 한국어문화교육원 봉사단 멘토 모집','여름방학 한국어문화교육원 봉사단 멘토 모집',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (5,'admin','임용고시 연구실에서 추가 실원 모집','임용고시 연구실에서 추가 실원 모집',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (6,'admin','경영대학원 2022년 후기 특별전형1 모집요강','경영대학원 2022년 후기 특별전형1 모집요강',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (7,'admin','코로나19 발병현황 및 행동지침','코로나19 발병현황 및 행동지침',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (8,'admin','서울런 멘토단 모집','2022년 서울런 멘토단 모집',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (9,'admin','외국어인증 신청서 제출 안내','외국어인증 신청서 제출 안내',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (10,'admin','교직 적성?인성검사 고사실 안내 및 유의사항','교직 적성?인성검사 고사실 안내 및 유의사항',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (11,'admin','성희롱 등 폭력예방교육＇ 안내','성희롱 등 폭력예방교육＇ 안내',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (12,'admin','전자출결시스템 전면 시행 안내','전자출결시스템 전면 시행 안내',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (13,'admin','2022학년도 2학기 재입학 시행 공고','2022학년도 2학기 재입학 시행 공고',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (14,'admin','군복무 중 원격수업 학점인정 안내','군복무 중 원격수업 학점인정 안내',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (15,'admin','성적 백분율 표기 및 평가 방식 변경','성적 백분율 표기 및 평가 방식 변경',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (16,'admin','조기졸업 신청 공고','조기졸업 신청 공고',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (17,'admin','졸업논문 제출 일정 공고','졸업논문 제출 일정 공고',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (18,'admin','학사종합지원센터 서식함 안내','학사종합지원센터 서식함 안내',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (19,'admin','건물별 냉방가동 기준 안내','건물별 냉방가동 기준 안내',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (20,'admin','공자아카데미 여름학기 중국어 강좌 개강','공자아카데미 여름학기 중국어 강좌 개강',1,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (21,'admin','제25기 재능봉사 캠프 사업 대학생 멘토 모집','제25기 재능봉사 캠프 사업 대학생 멘토 모집',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (22,'admin','여름방학 한국어문화교육원 봉사단 멘토 모집','여름방학 한국어문화교육원 봉사단 멘토 모집',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (23,'admin','임용고시 연구실에서 추가 실원 모집','임용고시 연구실에서 추가 실원 모집',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (24,'admin','경영대학원 2022년 후기 특별전형1 모집요강','경영대학원 2022년 후기 특별전형1 모집요강',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (25,'admin','코로나19 발병현황 및 행동지침','코로나19 발병현황 및 행동지침',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (26,'admin','서울런 멘토단 모집','2022년 서울런 멘토단 모집',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (27,'admin','외국어인증 신청서 제출 안내','외국어인증 신청서 제출 안내',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (28,'admin','교직 적성?인성검사 고사실 안내 및 유의사항','교직 적성?인성검사 고사실 안내 및 유의사항',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (29,'admin','성희롱 등 폭력예방교육＇ 안내','성희롱 등 폭력예방교육＇ 안내',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (30,'admin','전자출결시스템 전면 시행 안내','전자출결시스템 전면 시행 안내',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (31,'admin','2022학년도 2학기 재입학 시행 공고','2022학년도 2학기 재입학 시행 공고',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (32,'admin','군복무 중 원격수업 학점인정 안내','군복무 중 원격수업 학점인정 안내',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (33,'admin','성적 백분율 표기 및 평가 방식 변경','성적 백분율 표기 및 평가 방식 변경',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (34,'admin','조기졸업 신청 공고','조기졸업 신청 공고',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (35,'admin','졸업논문 제출 일정 공고','졸업논문 제출 일정 공고',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (36,'admin','학사종합지원센터 서식함 안내','학사종합지원센터 서식함 안내',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (37,'admin','건물별 냉방가동 기준 안내','건물별 냉방가동 기준 안내',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (38,'admin','공자아카데미 여름학기 중국어 강좌 개강','공자아카데미 여름학기 중국어 강좌 개강',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (39,'admin','제25기 재능봉사 캠프 사업 대학생 멘토 모집','제25기 재능봉사 캠프 사업 대학생 멘토 모집',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (40,'admin','여름방학 한국어문화교육원 봉사단 멘토 모집','여름방학 한국어문화교육원 봉사단 멘토 모집',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (41,'admin','임용고시 연구실에서 추가 실원 모집','임용고시 연구실에서 추가 실원 모집',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (42,'admin','경영대학원 2022년 후기 특별전형1 모집요강','경영대학원 2022년 후기 특별전형1 모집요강',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (43,'admin','코로나19 발병현황 및 행동지침','코로나19 발병현황 및 행동지침',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (44,'admin','서울런 멘토단 모집','2022년 서울런 멘토단 모집',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (45,'admin','외국어인증 신청서 제출 안내','외국어인증 신청서 제출 안내',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (46,'admin','교직 적성?인성검사 고사실 안내 및 유의사항','교직 적성?인성검사 고사실 안내 및 유의사항',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (47,'admin','성희롱 등 폭력예방교육＇ 안내','성희롱 등 폭력예방교육＇ 안내',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (48,'admin','전자출결시스템 전면 시행 안내','전자출결시스템 전면 시행 안내',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (49,'admin','2022학년도 2학기 재입학 시행 공고','2022학년도 2학기 재입학 시행 공고',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (50,'admin','군복무 중 원격수업 학점인정 안내','군복무 중 원격수업 학점인정 안내',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (51,'admin','성적 백분율 표기 및 평가 방식 변경','성적 백분율 표기 및 평가 방식 변경',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (52,'admin','조기졸업 신청 공고','조기졸업 신청 공고',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (53,'admin','졸업논문 제출 일정 공고','졸업논문 제출 일정 공고',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (54,'admin','학사종합지원센터 서식함 안내','학사종합지원센터 서식함 안내',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (55,'admin','건물별 냉방가동 기준 안내','건물별 냉방가동 기준 안내',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (56,'admin','공자아카데미 여름학기 중국어 강좌 개강','공자아카데미 여름학기 중국어 강좌 개강',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (57,'admin','제25기 재능봉사 캠프 사업 대학생 멘토 모집','제25기 재능봉사 캠프 사업 대학생 멘토 모집',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (58,'admin','여름방학 한국어문화교육원 봉사단 멘토 모집','여름방학 한국어문화교육원 봉사단 멘토 모집',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (60,'admin','경영대학원 2022년 후기 특별전형1 모집요강','경영대학원 2022년 후기 특별전형1 모집요강',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (86,'admin','군복무 중 원격수업 학점인정 안내','군복무 중 원격수업 학점인정 안내',5,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (87,'admin','성적 백분율 표기 및 평가 방식 변경','성적 백분율 표기 및 평가 방식 변경',4,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (61,'admin','코로나19 발병현황 및 행동지침','코로나19 발병현황 및 행동지침',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (285,'admin','건물별 냉방가동 기준 안내 - 수정','건물별 냉방가동 기준이 변경되었습니다.',2,to_date('22/06/23','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (89,'admin','졸업논문 제출 일정 공고','졸업논문 제출 일정 공고',4,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (90,'admin','학사종합지원센터 서식함 안내','학사종합지원센터 서식함 안내',3,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (91,'admin','건물별 냉방가동 기준 안내','건물별 냉방가동 기준 안내',7,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (92,'admin','공자아카데미 여름학기 중국어 강좌 개강','공자아카데미 여름학기 중국어 강좌 개강합니다.',9,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (93,'admin','제25기 재능봉사 캠프 사업 대학생 멘토 모집','제25기 재능봉사 캠프 사업 대학생 멘토 모집',14,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (94,'admin','여름방학 한국어문화교육원 봉사단 멘토 모집','여름방학 한국어문화교육원 봉사단 멘토 모집',13,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (62,'admin','서울런 멘토단 모집','2022년 서울런 멘토단 모집',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (63,'admin','외국어인증 신청서 제출 안내','외국어인증 신청서 제출 안내',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (64,'admin','교직 적성?인성검사 고사실 안내 및 유의사항','교직 적성?인성검사 고사실 안내 및 유의사항',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (65,'admin','성희롱 등 폭력예방교육＇ 안내','성희롱 등 폭력예방교육＇ 안내',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (66,'admin','전자출결시스템 전면 시행 안내','전자출결시스템 전면 시행 안내',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (67,'admin','2022학년도 2학기 재입학 시행 공고','2022학년도 2학기 재입학 시행 공고',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (68,'admin','군복무 중 원격수업 학점인정 안내','군복무 중 원격수업 학점인정 안내',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (69,'admin','성적 백분율 표기 및 평가 방식 변경','성적 백분율 표기 및 평가 방식 변경',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (70,'admin','조기졸업 신청 공고','조기졸업 신청 공고',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (71,'admin','졸업논문 제출 일정 공고','졸업논문 제출 일정 공고',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (72,'admin','학사종합지원센터 서식함 안내','학사종합지원센터 서식함 안내',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (73,'admin','건물별 냉방가동 기준 안내','건물별 냉방가동 기준 안내',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (74,'admin','공자아카데미 여름학기 중국어 강좌 개강','공자아카데미 여름학기 중국어 강좌 개강',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (75,'admin','제25기 재능봉사 캠프 사업 대학생 멘토 모집','제25기 재능봉사 캠프 사업 대학생 멘토 모집',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (76,'admin','여름방학 한국어문화교육원 봉사단 멘토 모집','여름방학 한국어문화교육원 봉사단 멘토 모집',1,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (77,'admin','임용고시 연구실에서 추가 실원 모집','임용고시 연구실에서 추가 실원 모집',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (78,'admin','경영대학원 2022년 후기 특별전형1 모집요강','경영대학원 2022년 후기 특별전형1 모집요강',1,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (79,'admin','코로나19 발병현황 및 행동지침','코로나19 발병현황 및 행동지침',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (80,'admin','서울런 멘토단 모집','2022년 서울런 멘토단 모집',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (81,'admin','외국어인증 신청서 제출 안내','외국어인증 신청서 제출 안내',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (82,'admin','교직 적성?인성검사 고사실 안내 및 유의사항','교직 적성?인성검사 고사실 안내 및 유의사항',0,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (83,'admin','성희롱 등 폭력예방교육＇ 안내','성희롱 등 폭력예방교육＇ 안내',1,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (84,'admin','전자출결시스템 전면 시행 안내','전자출결시스템 전면 시행 안내',1,to_date('22/06/18','RR/MM/DD'));
Insert into ADMIN.SU_NOTICE (NOTICE_NO,MEMBER_ID,NOTICE_TITLE,NOTICE_CONTENT,NOTICE_READ_COUNT,NOTICE_DATE) values (85,'admin','2022학년도 2학기 재입학 시행 공고','2022학년도 2학기 재입학 시행 공고',5,to_date('22/06/18','RR/MM/DD'));
--------------------------------------------------------
--  DDL for Index PK_NOTICE_NO
--------------------------------------------------------

  CREATE UNIQUE INDEX "ADMIN"."PK_NOTICE_NO" ON "ADMIN"."SU_NOTICE" ("NOTICE_NO") 
  PCTFREE 10 INITRANS 20 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA" ;
--------------------------------------------------------
--  Constraints for Table SU_NOTICE
--------------------------------------------------------

  ALTER TABLE "ADMIN"."SU_NOTICE" MODIFY ("NOTICE_NO" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."SU_NOTICE" MODIFY ("MEMBER_ID" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."SU_NOTICE" MODIFY ("NOTICE_TITLE" NOT NULL ENABLE);
  ALTER TABLE "ADMIN"."SU_NOTICE" ADD CONSTRAINT "PK_NOTICE_NO" PRIMARY KEY ("NOTICE_NO")
  USING INDEX PCTFREE 10 INITRANS 20 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "DATA"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SU_NOTICE
--------------------------------------------------------

  ALTER TABLE "ADMIN"."SU_NOTICE" ADD CONSTRAINT "FK_NOTICE_MEMBER_ID" FOREIGN KEY ("MEMBER_ID")
	  REFERENCES "ADMIN"."SU_MEMBER" ("MEMBER_ID") ON DELETE SET NULL ENABLE;
