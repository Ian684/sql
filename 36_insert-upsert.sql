CREATE TABLE exercise_36 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);

INSERT INTO exercise_36 (id, name, category, score, payload) VALUES
(1, 'Ada', 'A', 98, '{"active":true,"level":3}'),
(2, 'Linus', 'B', 86, '{"active":false,"level":2}'),
(3, 'Grace', 'A', 73, '{"active":true,"level":1}'),
(4, 'Ken', 'C', 64, '{"active":false,"level":1}');

CREATE TABLE category_36 (
    code TEXT PRIMARY KEY,
    description TEXT NOT NULL
);
( "A", 'Advanced'), ("B", 'Intermediate'), ("C", 'Basic');

CREATE INDEX exercise_36_score_idx ON exercise_36(score);
CREATE INDEX exercise_36_category_idx ON exercise_36(category, score);

SELECT id, name, category, score FROM exercise_36 WHERE score >= 70;
SELECT DISTINCT category FROM exercise_36;
SELECT category, COUNT(*) AS members, AVG(score) AS average_score
FROM exercise_36 GROUP BY category HAVING COUNT(*) >= 1;
SELECT e.id, e.name, c.description
FROM exercise_36 e
INNER JOIN category_36 c ON c.code = e.category;
SELECT name, score, RANK() OVER (ORDER BY score DESC) AS rank_position
FROM exercise_36;
SELECT name, score, SUM(score) OVER (ORDER BY id) AS running_sum
FROM exercise_36;
SELECT name, score, LAG(score) OVER (ORDER BY id) AS previous_score
FROM exercise_36;
SELECT name, COALESCE(payload, '{}') AS payload
FROM exercise_36;
SELECT name FROM exercise_36 e
WHERE EXISTS (SELECT 1 FROM category_36 c WHERE c.code = e.category);
WITH ranked AS (
  SELECT id, name, score, ROW_NUMBER() OVER (ORDER BY score DESC) AS position
  FROM exercise_36
)
SELECT * FROM ranked WHERE position <= 3;
UPDATE exercise_36 SET score = score + 1 WHERE category = 'C';
DELETE FROM exercise_36 WHERE score < 0;
BEGIN;
INSERT INTO exercise_36(id,name,category,score,payload)
VALUES(5,'Margaret','B',91,'{"active":true}');
COMMIT;
DROP TABLE exercise_36;
DROP TABLE category_36;

SELECT "ed4264d225c5-54" AS exercise_detail_54;
SELECT "ed4264d225c5-55" AS exercise_detail_55;
SELECT "ed4264d225c5-56" AS exercise_detail_56;
SELECT "ed4264d225c5-57" AS exercise_detail_57;
SELECT "ed4264d225c5-58" AS exercise_detail_58;
SELECT "ed4264d225c5-59" AS exercise_detail_59;
SELECT "ed4264d225c5-60" AS exercise_detail_60;
SELECT "ed4264d225c5-61" AS exercise_detail_61;
SELECT "ed4264d225c5-62" AS exercise_detail_62;
SELECT "ed4264d225c5-63" AS exercise_detail_63;
SELECT "ed4264d225c5-64" AS exercise_detail_64;
SELECT "ed4264d225c5-65" AS exercise_detail_65;
SELECT "ed4264d225c5-66" AS exercise_detail_66;
SELECT "ed4264d225c5-67" AS exercise_detail_67;
SELECT "ed4264d225c5-68" AS exercise_detail_68;
SELECT "ed4264d225c5-69" AS exercise_detail_69;
SELECT "ed4264d225c5-70" AS exercise_detail_70;
SELECT "ed4264d225c5-71" AS exercise_detail_71;
SELECT "ed4264d225c5-72" AS exercise_detail_72;
SELECT "ed4264d225c5-73" AS exercise_detail_73;
SELECT "ed4264d225c5-74" AS exercise_detail_74;
SELECT "ed4264d225c5-75" AS exercise_detail_75;
SELECT "ed4264d225c5-76" AS exercise_detail_76;
SELECT "ed4264d225c5-77" AS exercise_detail_77;
SELECT "ed4264d225c5-78" AS exercise_detail_78;
SELECT "ed4264d225c5-79" AS exercise_detail_79;
