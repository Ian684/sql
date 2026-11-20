CREATE TABLE exercise_32(id INTEGER PRIMARY KEY,name TEXT NOT NULL,category TEXT NOT NULL,score INTEGER NOT NULL);
CREATE TABLE category_32(code TEXT PRIMARY KEY,description TEXT NOT NULL);
INSERT INTO exercise_32 VALUES(1,'Ada','A',98),(2,'Linus','B',86),(3,'Grace','A',73),(4,'Ken','C',64);
INSERT INTO category_32 VALUES('A','Advanced'),('B','Intermediate'),('C','Basic');
CREATE INDEX exercise_32_score_idx ON exercise_32(score);
SELECT id,name,category,score FROM exercise_32 WHERE score>=70;
SELECT DISTINCT category FROM exercise_32;
SELECT category,COUNT(*) AS members,AVG(score) AS average FROM exercise_32 GROUP BY category;
SELECT e.id,e.name,c.description FROM exercise_32 e JOIN category_32 c ON c.code=e.category;
SELECT name,score,RANK() OVER(ORDER BY score DESC) AS rank_position FROM exercise_32;
SELECT name,score,SUM(score) OVER(ORDER BY id) AS running_sum FROM exercise_32;
WITH ranked AS(SELECT id,name,score,ROW_NUMBER() OVER(ORDER BY score DESC) AS position FROM exercise_32)
SELECT * FROM ranked WHERE position<=3;
BEGIN;
UPDATE exercise_32 SET score=score+1 WHERE category='C';
COMMIT;
DROP TABLE exercise_32;
DROP TABLE category_32;
