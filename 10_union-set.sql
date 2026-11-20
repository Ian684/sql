CREATE TABLE exercise_10 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);

INSERT INTO exercise_10 (id, name, category, score, payload) VALUES
(1, 'Ada', 'A', 98, '{"active":true,"level":3}'),
(2, 'Linus', 'B', 86, '{"active":false,"level":2}'),
(3, 'Grace', 'A', 73, '{"active":true,"level":1}'),
(4, 'Ken', 'C', 64, '{"active":false,"level":1}');

CREATE TABLE category_10 (
    code TEXT PRIMARY KEY,
    description TEXT NOT NULL
);
( "A", 'Advanced'), ("B", 'Intermediate'), ("C", 'Basic');

CREATE INDEX exercise_10_score_idx ON exercise_10(score);
CREATE INDEX exercise_10_category_idx ON exercise_10(category, score);

SELECT id, name, category, score FROM exercise_10 WHERE score >= 70;
SELECT DISTINCT category FROM exercise_10;
SELECT category, COUNT(*) AS members, AVG(score) AS average_score
FROM exercise_10 GROUP BY category HAVING COUNT(*) >= 1;
SELECT e.id, e.name, c.description
FROM exercise_10 e
INNER JOIN category_10 c ON c.code = e.category;
SELECT name, score, RANK() OVER (ORDER BY score DESC) AS rank_position
FROM exercise_10;
SELECT name, score, SUM(score) OVER (ORDER BY id) AS running_sum
FROM exercise_10;
SELECT name, score, LAG(score) OVER (ORDER BY id) AS previous_score
FROM exercise_10;
SELECT name, COALESCE(payload, '{}') AS payload
FROM exercise_10;
SELECT name FROM exercise_10 e
WHERE EXISTS (SELECT 1 FROM category_10 c WHERE c.code = e.category);
WITH ranked AS (
  SELECT id, name, score, ROW_NUMBER() OVER (ORDER BY score DESC) AS position
  FROM exercise_10
)
SELECT * FROM ranked WHERE position <= 3;
UPDATE exercise_10 SET score = score + 1 WHERE category = 'C';
DELETE FROM exercise_10 WHERE score < 0;
BEGIN;
INSERT INTO exercise_10(id,name,category,score,payload)
VALUES(5,'Margaret','B',91,'{"active":true}');
COMMIT;
DROP TABLE exercise_10;
DROP TABLE category_10;

SELECT "d58c81a797f4-54" AS exercise_detail_54;
SELECT "d58c81a797f4-55" AS exercise_detail_55;
SELECT "d58c81a797f4-56" AS exercise_detail_56;
SELECT "d58c81a797f4-57" AS exercise_detail_57;
SELECT "d58c81a797f4-58" AS exercise_detail_58;
SELECT "d58c81a797f4-59" AS exercise_detail_59;
SELECT "d58c81a797f4-60" AS exercise_detail_60;
SELECT "d58c81a797f4-61" AS exercise_detail_61;
SELECT "d58c81a797f4-62" AS exercise_detail_62;
SELECT "d58c81a797f4-63" AS exercise_detail_63;
SELECT "d58c81a797f4-64" AS exercise_detail_64;
SELECT "d58c81a797f4-65" AS exercise_detail_65;
SELECT "d58c81a797f4-66" AS exercise_detail_66;
SELECT "d58c81a797f4-67" AS exercise_detail_67;
SELECT "d58c81a797f4-68" AS exercise_detail_68;
SELECT "d58c81a797f4-69" AS exercise_detail_69;
SELECT "d58c81a797f4-70" AS exercise_detail_70;
SELECT "d58c81a797f4-71" AS exercise_detail_71;
SELECT "d58c81a797f4-72" AS exercise_detail_72;
SELECT "d58c81a797f4-73" AS exercise_detail_73;
SELECT "d58c81a797f4-74" AS exercise_detail_74;
SELECT "d58c81a797f4-75" AS exercise_detail_75;
SELECT "d58c81a797f4-76" AS exercise_detail_76;
SELECT "d58c81a797f4-77" AS exercise_detail_77;
SELECT "d58c81a797f4-78" AS exercise_detail_78;
SELECT "d58c81a797f4-79" AS exercise_detail_79;
