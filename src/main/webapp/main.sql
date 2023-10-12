CREATE TABLE "MAIN" (	
    "CNUM" NUMBER(*,0) NOT NULL, 
    "NAME" VARCHAR2(20) NOT NULL, 
    "JOININGDATE" VARCHAR2(6) NOT NULL,
    "TEAM" VARCHAR2(20) NOT NULL,
    "ROLE" VARCHAR2(20) NOT NULL,
    "EMAIL" VARCHAR2(100) NOT NULL, 
    "PHONE" VARCHAR2(20) NOT NULL, 
    "BIRTHDAY" VARCHAR2(6) NOT NULL, 
    "DAYOFF" NUMBER(8) NOT NULL,
    "PASSWORD" VARCHAR2(20) NOT NULL,
    "IMAGEFILE" VARCHAR(50),
    CONSTRAINT "PK_CNUM" PRIMARY KEY ("CNUM")
);

DROP TABLE main;

DELETE FROM main;
DROP SEQUENCE main_seq;
CREATE SEQUENCE main_seq;

SELECT * FROM main ORDER BY cnum DESC;
SELECT COUNT(*) FROM main;

INSERT INTO main (cnum, name, joiningdate, team, role, email, phone, birthday, dayoff, password) 
VALUES (110, '������', '230523', '�λ�', '����', 'a@a', '010-2906-0775', '000106', 15, '1234');
INSERT INTO main (cnum, name, joiningdate, team, role, email, phone, birthday, dayoff, password) 
VALUES (111, '����ö', '230312', '�Ĵ� �', '����', 'b@a', '010-8928-9488', '000303', 15, '1234');
INSERT INTO main (cnum, name, joiningdate, team, role, email, phone, birthday, dayoff, password) 
VALUES (112, '���Ͽ�', '230118', '�ѹ�', '����', 'c@a', '010-2468-3151', '990608', 15, '1234');
INSERT INTO main (cnum, name, joiningdate, team, role, email, phone, birthday, dayoff, password) 
VALUES (113, '������',  '220119', 'IT', '����', 'd@a', '010-5044-1868', '901007', 15, '1234');
INSERT INTO main (cnum, name, joiningdate, team, role, email, phone, birthday, dayoff, password) 
VALUES (114, '�����', '230612', 'IT', '����', 'e@a', '010-1234-4561', '950504', 15, '1234');
INSERT INTO main (cnum, name, joiningdate, team, role, email, phone, birthday, dayoff, password) 
VALUES (115, '�ڻ��', '230812', '�ѹ�',  '���', 'f@a', '010-1234-4562', '980410', 15, '1234');
INSERT INTO main (cnum, name, joiningdate, team, role, email, phone, birthday, dayoff, password) 
VALUES (116, '������', '230301', '�Ĵ� �', '�븮', 'g@a', '010-1234-4563', '961117', 15, '1234');
INSERT INTO main (cnum, name, joiningdate, team, role, email, phone, birthday, dayoff, password) 
VALUES (117, '������', '230818', '�λ�', '�븮', 'h@a', '010-1234-4564', '971019', 15, '1234');
INSERT INTO main (cnum, name, joiningdate, team, role, email, phone, birthday, dayoff, password) 
VALUES (118, '�̼ҹ�', '221230', '�ѹ�', '�븮', 'i@a', '010-1234-4565', '980408', 15, '1234');
INSERT INTO main (cnum, name, joiningdate, team, role, email, phone, birthday, dayoff, password) 
VALUES (220, '������', '171013', '�濵��', '����', 'j@a', '010-1234-4566', '800714', 15, '1234');

INSERT INTO main (cnum, name, joiningdate, team, role, email, phone, birthday, dayoff, password) 
VALUES (200, '������', '221222', '�濵��', 'ADMIN', 'j@a', '010-1111-1111', '000000', 15, '1234');
SELECT * FROM main WHERE team = '�ѹ�';

COMMIT;
    

