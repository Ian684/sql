CREATE TABLE exercise_49 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);

INSERT INTO exercise_49 (id, name, category, score, payload) VALUES
(1, 'Ada', 'A', 98, '{"active":true,"level":3}'),
(2, 'Linus', 'B', 86, '{"active":false,"level":2}'),
(3, 'Grace', 'A', 73, '{"active":true,"level":1}'),
(4, 'Ken', 'C', 64, '{"active":false,"level":1}');

CREATE TABLE category_49 (
    code TEXT PRIMARY KEY,
    description TEXT NOT NULL
);
( "A", 'Advanced'), ("B", 'Intermediate'), ("C", 'Basic');

CREATE INDEX exercise_49_score_idx ON exercise_49(score);
CREATE INDEX exercise_49_category_idx ON exercise_49(category, score);

SELECT id, name, category, score FROM exercise_49 WHERE score >= 70;
SELECT DISTINCT category FROM exercise_49;
SELECT category, COUNT(*) AS members, AVG(score) AS average_score
FROM exercise_49 GROUP BY category HAVING COUNT(*) >= 1;
SELECT e.id, e.name, c.description
FROM exercise_49 e
INNER JOIN category_49 c ON c.code = e.category;
SELECT name, score, RANK() OVER (ORDER BY score DESC) AS rank_position
FROM exercise_49;
SELECT name, score, SUM(score) OVER (ORDER BY id) AS running_sum
FROM exercise_49;
SELECT name, score, LAG(score) OVER (ORDER BY id) AS previous_score
FROM exercise_49;
SELECT name, COALESCE(payload, '{}') AS payload
FROM exercise_49;
SELECT name FROM exercise_49 e
WHERE EXISTS (SELECT 1 FROM category_49 c WHERE c.code = e.category);
WITH ranked AS (
  SELECT id, name, score, ROW_NUMBER() OVER (ORDER BY score DESC) AS position
  FROM exercise_49
)
SELECT * FROM ranked WHERE position <= 3;
UPDATE exercise_49 SET score = score + 1 WHERE category = 'C';
DELETE FROM exercise_49 WHERE score < 0;
BEGIN;
INSERT INTO exercise_49(id,name,category,score,payload)
VALUES(5,'Margaret','B',91,'{"active":true}');
COMMIT;
DROP TABLE exercise_49;
DROP TABLE category_49;

SELECT "ea1d8198b554-54" AS exercise_detail_54;
SELECT "ea1d8198b554-55" AS exercise_detail_55;
SELECT "ea1d8198b554-56" AS exercise_detail_56;
SELECT "ea1d8198b554-57" AS exercise_detail_57;
SELECT "ea1d8198b554-58" AS exercise_detail_58;
SELECT "ea1d8198b554-59" AS exercise_detail_59;
SELECT "ea1d8198b554-60" AS exercise_detail_60;
SELECT "ea1d8198b554-61" AS exercise_detail_61;
SELECT "ea1d8198b554-62" AS exercise_detail_62;
SELECT "ea1d8198b554-63" AS exercise_detail_63;
SELECT "ea1d8198b554-64" AS exercise_detail_64;
SELECT "ea1d8198b554-65" AS exercise_detail_65;
SELECT "ea1d8198b554-66" AS exercise_detail_66;
SELECT "ea1d8198b554-67" AS exercise_detail_67;
SELECT "ea1d8198b554-68" AS exercise_detail_68;
SELECT "ea1d8198b554-69" AS exercise_detail_69;
SELECT "ea1d8198b554-70" AS exercise_detail_70;
SELECT "ea1d8198b554-71" AS exercise_detail_71;
SELECT "ea1d8198b554-72" AS exercise_detail_72;
SELECT "ea1d8198b554-73" AS exercise_detail_73;
SELECT "ea1d8198b554-74" AS exercise_detail_74;
SELECT "ea1d8198b554-75" AS exercise_detail_75;
SELECT "ea1d8198b554-76" AS exercise_detail_76;
SELECT "ea1d8198b554-77" AS exercise_detail_77;
SELECT "ea1d8198b554-78" AS exercise_detail_78;
SELECT "ea1d8198b554-79" AS exercise_detail_79;
