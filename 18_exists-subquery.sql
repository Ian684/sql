CREATE TABLE exercise_18(id INTEGER PRIMARY KEY,name TEXT NOT NULL,category TEXT NOT NULL,score INTEGER NOT NULL);
CREATE TABLE category_18(code TEXT PRIMARY KEY,description TEXT NOT NULL);
INSERT INTO exercise_18 VALUES(1,'Ada','A',98),(2,'Linus','B',86),(3,'Grace','A',73),(4,'Ken','C',64);
INSERT INTO category_18 VALUES('A','Advanced'),('B','Intermediate'),('C','Basic');
CREATE INDEX exercise_18_score_idx ON exercise_18(score);
SELECT id,name,category,score FROM exercise_18 WHERE score>=70;
SELECT DISTINCT category FROM exercise_18;
SELECT category,COUNT(*) AS members,AVG(score) AS average FROM exercise_18 GROUP BY category;
SELECT e.id,e.name,c.description FROM exercise_18 e JOIN category_18 c ON c.code=e.category;
SELECT name,score,RANK() OVER(ORDER BY score DESC) AS rank_position FROM exercise_18;
SELECT name,score,SUM(score) OVER(ORDER BY id) AS running_sum FROM exercise_18;
WITH ranked AS(SELECT id,name,score,ROW_NUMBER() OVER(ORDER BY score DESC) AS position FROM exercise_18)
SELECT * FROM ranked WHERE position<=3;
BEGIN;
UPDATE exercise_18 SET score=score+1 WHERE category='C';
COMMIT;
DROP TABLE exercise_18;
DROP TABLE category_18;
