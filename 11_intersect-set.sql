CREATE TABLE exercise_11(id INTEGER PRIMARY KEY,name TEXT NOT NULL,category TEXT NOT NULL,score INTEGER NOT NULL);
CREATE TABLE category_11(code TEXT PRIMARY KEY,description TEXT NOT NULL);
INSERT INTO exercise_11 VALUES(1,'Ada','A',98),(2,'Linus','B',86),(3,'Grace','A',73),(4,'Ken','C',64);
INSERT INTO category_11 VALUES('A','Advanced'),('B','Intermediate'),('C','Basic');
CREATE INDEX exercise_11_score_idx ON exercise_11(score);
SELECT id,name,category,score FROM exercise_11 WHERE score>=70;
SELECT DISTINCT category FROM exercise_11;
SELECT category,COUNT(*) AS members,AVG(score) AS average FROM exercise_11 GROUP BY category;
SELECT e.id,e.name,c.description FROM exercise_11 e JOIN category_11 c ON c.code=e.category;
SELECT name,score,RANK() OVER(ORDER BY score DESC) AS rank_position FROM exercise_11;
SELECT name,score,SUM(score) OVER(ORDER BY id) AS running_sum FROM exercise_11;
WITH ranked AS(SELECT id,name,score,ROW_NUMBER() OVER(ORDER BY score DESC) AS position FROM exercise_11)
SELECT * FROM ranked WHERE position<=3;
BEGIN;
UPDATE exercise_11 SET score=score+1 WHERE category='C';
COMMIT;
DROP TABLE exercise_11;
DROP TABLE category_11;
