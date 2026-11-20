CREATE TABLE exercise_20(id INTEGER PRIMARY KEY,name TEXT NOT NULL,category TEXT NOT NULL,score INTEGER NOT NULL);
CREATE TABLE category_20(code TEXT PRIMARY KEY,description TEXT NOT NULL);
INSERT INTO exercise_20 VALUES(1,'Ada','A',98),(2,'Linus','B',86),(3,'Grace','A',73),(4,'Ken','C',64);
INSERT INTO category_20 VALUES('A','Advanced'),('B','Intermediate'),('C','Basic');
CREATE INDEX exercise_20_score_idx ON exercise_20(score);
SELECT id,name,category,score FROM exercise_20 WHERE score>=70;
SELECT DISTINCT category FROM exercise_20;
SELECT category,COUNT(*) AS members,AVG(score) AS average FROM exercise_20 GROUP BY category;
SELECT e.id,e.name,c.description FROM exercise_20 e JOIN category_20 c ON c.code=e.category;
SELECT name,score,RANK() OVER(ORDER BY score DESC) AS rank_position FROM exercise_20;
SELECT name,score,SUM(score) OVER(ORDER BY id) AS running_sum FROM exercise_20;
WITH ranked AS(SELECT id,name,score,ROW_NUMBER() OVER(ORDER BY score DESC) AS position FROM exercise_20)
SELECT * FROM ranked WHERE position<=3;
BEGIN;
UPDATE exercise_20 SET score=score+1 WHERE category='C';
COMMIT;
DROP TABLE exercise_20;
DROP TABLE category_20;
