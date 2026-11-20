CREATE TABLE exercise_34 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);

INSERT INTO exercise_34 (id, name, category, score, payload) VALUES
(1, 'Ada', 'A', 98, '{"active":true,"level":3}'),
(2, 'Linus', 'B', 86, '{"active":false,"level":2}'),
(3, 'Grace', 'A', 73, '{"active":true,"level":1}'),
(4, 'Ken', 'C', 64, '{"active":false,"level":1}');

CREATE TABLE category_34 (
    code TEXT PRIMARY KEY,
    description TEXT NOT NULL
);
( "A", 'Advanced'), ("B", 'Intermediate'), ("C", 'Basic');

CREATE INDEX exercise_34_score_idx ON exercise_34(score);
CREATE INDEX exercise_34_category_idx ON exercise_34(category, score);

SELECT id, name, category, score FROM exercise_34 WHERE score >= 70;
SELECT DISTINCT category FROM exercise_34;
SELECT category, COUNT(*) AS members, AVG(score) AS average_score
FROM exercise_34 GROUP BY category HAVING COUNT(*) >= 1;
SELECT e.id, e.name, c.description
FROM exercise_34 e
INNER JOIN category_34 c ON c.code = e.category;
SELECT name, score, RANK() OVER (ORDER BY score DESC) AS rank_position
FROM exercise_34;
SELECT name, score, SUM(score) OVER (ORDER BY id) AS running_sum
FROM exercise_34;
SELECT name, score, LAG(score) OVER (ORDER BY id) AS previous_score
FROM exercise_34;
SELECT name, COALESCE(payload, '{}') AS payload
FROM exercise_34;
SELECT name FROM exercise_34 e
WHERE EXISTS (SELECT 1 FROM category_34 c WHERE c.code = e.category);
WITH ranked AS (
  SELECT id, name, score, ROW_NUMBER() OVER (ORDER BY score DESC) AS position
  FROM exercise_34
)
SELECT * FROM ranked WHERE position <= 3;
UPDATE exercise_34 SET score = score + 1 WHERE category = 'C';
DELETE FROM exercise_34 WHERE score < 0;
BEGIN;
INSERT INTO exercise_34(id,name,category,score,payload)
VALUES(5,'Margaret','B',91,'{"active":true}');
COMMIT;
DROP TABLE exercise_34;
DROP TABLE category_34;

SELECT "0b1355207873-54" AS exercise_detail_54;
SELECT "0b1355207873-55" AS exercise_detail_55;
SELECT "0b1355207873-56" AS exercise_detail_56;
SELECT "0b1355207873-57" AS exercise_detail_57;
SELECT "0b1355207873-58" AS exercise_detail_58;
SELECT "0b1355207873-59" AS exercise_detail_59;
SELECT "0b1355207873-60" AS exercise_detail_60;
SELECT "0b1355207873-61" AS exercise_detail_61;
SELECT "0b1355207873-62" AS exercise_detail_62;
SELECT "0b1355207873-63" AS exercise_detail_63;
SELECT "0b1355207873-64" AS exercise_detail_64;
SELECT "0b1355207873-65" AS exercise_detail_65;
SELECT "0b1355207873-66" AS exercise_detail_66;
SELECT "0b1355207873-67" AS exercise_detail_67;
SELECT "0b1355207873-68" AS exercise_detail_68;
SELECT "0b1355207873-69" AS exercise_detail_69;
SELECT "0b1355207873-70" AS exercise_detail_70;
SELECT "0b1355207873-71" AS exercise_detail_71;
SELECT "0b1355207873-72" AS exercise_detail_72;
SELECT "0b1355207873-73" AS exercise_detail_73;
SELECT "0b1355207873-74" AS exercise_detail_74;
SELECT "0b1355207873-75" AS exercise_detail_75;
SELECT "0b1355207873-76" AS exercise_detail_76;
SELECT "0b1355207873-77" AS exercise_detail_77;
SELECT "0b1355207873-78" AS exercise_detail_78;
SELECT "0b1355207873-79" AS exercise_detail_79;
