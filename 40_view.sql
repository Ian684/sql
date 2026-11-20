CREATE TABLE exercise_40(id INTEGER PRIMARY KEY,name TEXT NOT NULL,category TEXT NOT NULL,score INTEGER NOT NULL);
CREATE TABLE category_40(code TEXT PRIMARY KEY,description TEXT NOT NULL);
INSERT INTO exercise_40 VALUES(1,'Ada','A',98),(2,'Linus','B',86),(3,'Grace','A',73),(4,'Ken','C',64);
INSERT INTO category_40 VALUES('A','Advanced'),('B','Intermediate'),('C','Basic');
CREATE INDEX exercise_40_score_idx ON exercise_40(score);
SELECT id,name,category,score FROM exercise_40 WHERE score>=70;
SELECT DISTINCT category FROM exercise_40;
SELECT category,COUNT(*) AS members,AVG(score) AS average FROM exercise_40 GROUP BY category;
SELECT e.id,e.name,c.description FROM exercise_40 e JOIN category_40 c ON c.code=e.category;
SELECT name,score,RANK() OVER(ORDER BY score DESC) AS rank_position FROM exercise_40;
SELECT name,score,SUM(score) OVER(ORDER BY id) AS running_sum FROM exercise_40;
WITH ranked AS(SELECT id,name,score,ROW_NUMBER() OVER(ORDER BY score DESC) AS position FROM exercise_40)
SELECT * FROM ranked WHERE position<=3;
BEGIN;
UPDATE exercise_40 SET score=score+1 WHERE category='C';
COMMIT;
DROP TABLE exercise_40;
DROP TABLE category_40;
