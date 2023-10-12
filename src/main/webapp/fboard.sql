CREATE TABLE "FBOARD" (	
    "IDX" NUMBER(*,0) NOT NULL, 
    "CNUM" NUMBER(*,0), 
    "NAME" VARCHAR2(20), 
    "SUBJECT" VARCHAR2(60) NOT NULL, 
    "CONTENT" VARCHAR2(3000) NOT NULL, 
    "WRITEDATE" TIMESTAMP (6) DEFAULT sysdate,
    CONSTRAINT "FK_CNUM_MAIN_TO_FBOARD" FOREIGN KEY ("CNUM")
    REFERENCES "MAIN" ("CNUM")
);

DROP TABLE FBOARD;
   
DELETE FROM FBOARD;
DROP SEQUENCE FBOARD_idx_seq;
CREATE SEQUENCE FBOARD_idx_seq;

SELECT * FROM FBOARD ORDER BY idx DESC;
SELECT COUNT(*) FROM FBOARD;

INSERT INTO FBOARD (idx, subject, content) 
VALUES (FBOARD_idx_seq.nextval, '�۾�1', 'ġŲ1');
INSERT INTO FBOARD (idx, subject, content) 
VALUES (FBOARD_idx_seq.nextval, '�۾�2', 'ġŲ2');
INSERT INTO FBOARD (idx, subject, content) 
VALUES (FBOARD_idx_seq.nextval, '�۾�3', 'ġŲ3');
INSERT INTO FBOARD (idx, subject, content) 
VALUES (FBOARD_idx_seq.nextval, '�۾�4', 'ġŲ4');
 
COMMIT;
   