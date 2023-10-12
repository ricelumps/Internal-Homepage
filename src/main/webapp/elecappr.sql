CREATE TABLE "ELECAPPR" (	
    "IDX" NUMBER(*,0) NOT NULL, 
    "CNUM" NUMBER(*,0) DEFAULT 0, 
    "NAME" VARCHAR2(20), 
    "SUBJECT" VARCHAR2(1000) NOT NULL, 
    "CONTENT" VARCHAR2(3000) NOT NULL, 
    "WRITEDATE" TIMESTAMP (6) DEFAULT sysdate, 
    "STATUS" VARCHAR2(20), 
    "REASON" VARCHAR2(1000), 
    "PAPER" VARCHAR2(60),
    "FILENAME" VARCHAR2(200 BYTE), 
    CONSTRAINT "ELECAPPR_PK" PRIMARY KEY ("IDX"),
    CONSTRAINT "FK_CNUM_MAIN_TO_ELEC" FOREIGN KEY ("CNUM")
    REFERENCES "MAIN" ("CNUM")
);

DROP TABLE elecappr;

DELETE FROM elecappr;
DROP SEQUENCE elecappr_idx_seq;
CREATE SEQUENCE elecappr_idx_seq;

SELECT * FROM elecappr ORDER BY idx DESC;
SELECT COUNT(*) FROM elecappr;
select * from elecappr where cnum = 110 order by idx desc;

Insert into ELECAPPR (IDX,CNUM,NAME,SUBJECT,CONTENT,WRITEDATE,STATUS,REASON,PAPER) values (elecappr_idx_seq.nextval,110,'������','����� ���� ������Ǽ�','����� ���� ������Ǽ�',to_timestamp('23/06/14 16:39:38.000000000','RR/MM/DD HH24:MI:SSXFF'),'����',null,'������Ǽ�');
Insert into ELECAPPR (IDX,CNUM,NAME,SUBJECT,CONTENT,WRITEDATE,STATUS,REASON,PAPER) values (elecappr_idx_seq.nextval,111,'����ö','GWD-3120 ������ ���� ���ȼ�','GWD-3120 ������ ���� ���ȼ�',to_timestamp('23/07/03 16:41:06.000000000','RR/MM/DD HH24:MI:SSXFF'),'�ݷ�','��� �����','�ް����¼�');
Insert into ELECAPPR (IDX,CNUM,NAME,SUBJECT,CONTENT,WRITEDATE,STATUS,REASON,PAPER) values (elecappr_idx_seq.nextval,112,'���Ͽ�','�ӿ� ���� ����','�ӿ� ���� ����',to_timestamp('23/07/05 16:42:10.000000000','RR/MM/DD HH24:MI:SSXFF'),'����',null,'����');
Insert into ELECAPPR (IDX,CNUM,NAME,SUBJECT,CONTENT,WRITEDATE,STATUS,REASON,PAPER) values (elecappr_idx_seq.nextval,113,'������','07.24~07.25 �ް���û��','07.24~07.25 �ް���û��',to_timestamp('23/07/06 16:42:52.000000000','RR/MM/DD HH24:MI:SSXFF'),'����',null,'�ް����¼�');
Insert into ELECAPPR (IDX,CNUM,NAME,SUBJECT,CONTENT,WRITEDATE,STATUS,REASON,PAPER) values (elecappr_idx_seq.nextval,114,'�����','���� ��û ����','���� ��û ����',to_timestamp('23/07/08 16:43:08.000000000','RR/MM/DD HH24:MI:SSXFF'),'�ݷ�','�������� ����� ����','���ȼ�');
Insert into ELECAPPR (IDX,CNUM,NAME,SUBJECT,CONTENT,WRITEDATE,STATUS,REASON,PAPER) values (elecappr_idx_seq.nextval,115,'�ڻ��','07.24~07.29 �ް���û�մϴ�.','07.24~07.29 �ް���û�մϴ�.',to_timestamp('23/07/09 16:44:08.000000000','RR/MM/DD HH24:MI:SSXFF'),'�ݷ�',null,'�ް����¼�');
Insert into ELECAPPR (IDX,CNUM,NAME,SUBJECT,CONTENT,WRITEDATE,STATUS,REASON,PAPER) values (elecappr_idx_seq.nextval,116,'������','�系 ���� �ǰ����� ����','�系 ���� �ǰ����� ����',to_timestamp('23/07/09 16:44:31.000000000','RR/MM/DD HH24:MI:SSXFF'),'����',null,'����');
Insert into ELECAPPR (IDX,CNUM,NAME,SUBJECT,CONTENT,WRITEDATE,STATUS,REASON,PAPER) values (elecappr_idx_seq.nextval,117,'������','������ ��� ������','�ȳ��ϼ���.�ڵ� 5�� �������Դϴ�.
���ŵ����ߴ� �츮 ������ �ڷ� �ΰ� ����ϴ� ���� ������ �ɸ��ϴ�.
''���񳫶�'' �� ��ü���� ��Ȱ�̾����ϴ�.
�������� �������� �������� ����� ���ñ� �ٶ��ϴ�.

�����մϴ�
������ ���',to_timestamp('23/07/10 16:44:47.000000000','RR/MM/DD HH24:MI:SSXFF'),'�ݷ�',null,'������');

COMMIT;
