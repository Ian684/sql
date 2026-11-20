CREATE TABLE exercise_42 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);

INSERT INTO exercise_42 (id, name, category, score, payload) VALUES
(1, 'Ada', 'A', 98, '{"active":true,"level":3}'),
(2, 'Linus', 'B', 86, '{"active":false,"level":2}'),
(3, 'Grace', 'A', 73, '{"active":true,"level":1}'),
(4, 'Ken', 'C', 64, '{"active":false,"level":1}');

CREATE TABLE category_42 (
    code TEXT PRIMARY KEY,
    description TEXT NOT NULL
);
( "A", 'Advanced'), ("B", 'Intermediate'), ("C", 'Basic');

CREATE INDEX exercise_42_score_idx ON exercise_42(score);
CREATE INDEX exercise_42_category_idx ON exercise_42(category, score);

SELECT id, name, category, score FROM exercise_42 WHERE score >= 70;
SELECT DISTINCT category FROM exercise_42;
SELECT category, COUNT(*) AS members, AVG(score) AS average_score
FROM exercise_42 GROUP BY category HAVING COUNT(*) >= 1;
SELECT e.id, e.name, c.description
FROM exercise_42 e
INNER JOIN category_42 c ON c.code = e.category;
SELECT name, score, RANK() OVER (ORDER BY score DESC) AS rank_position
FROM exercise_42;
SELECT name, score, SUM(score) OVER (ORDER BY id) AS running_sum
FROM exercise_42;
SELECT name, score, LAG(score) OVER (ORDER BY id) AS previous_score
FROM exercise_42;
SELECT name, COALESCE(payload, '{}') AS payload
FROM exercise_42;
SELECT name FROM exercise_42 e
WHERE EXISTS (SELECT 1 FROM category_42 c WHERE c.code = e.category);
WITH ranked AS (
  SELECT id, name, score, ROW_NUMBER() OVER (ORDER BY score DESC) AS position
  FROM exercise_42
)
SELECT * FROM ranked WHERE position <= 3;
UPDATE exercise_42 SET score = score + 1 WHERE category = 'C';
DELETE FROM exercise_42 WHERE score < 0;
BEGIN;
INSERT INTO exercise_42(id,name,category,score,payload)
VALUES(5,'Margaret','B',91,'{"active":true}');
COMMIT;
DROP TABLE exercise_42;
DROP TABLE category_42;

SELECT "a35d4dc1930f-54" AS exercise_detail_54;
SELECT "a35d4dc1930f-55" AS exercise_detail_55;
SELECT "a35d4dc1930f-56" AS exercise_detail_56;
SELECT "a35d4dc1930f-57" AS exercise_detail_57;
SELECT "a35d4dc1930f-58" AS exercise_detail_58;
SELECT "a35d4dc1930f-59" AS exercise_detail_59;
SELECT "a35d4dc1930f-60" AS exercise_detail_60;
SELECT "a35d4dc1930f-61" AS exercise_detail_61;
SELECT "a35d4dc1930f-62" AS exercise_detail_62;
SELECT "a35d4dc1930f-63" AS exercise_detail_63;
SELECT "a35d4dc1930f-64" AS exercise_detail_64;
SELECT "a35d4dc1930f-65" AS exercise_detail_65;
SELECT "a35d4dc1930f-66" AS exercise_detail_66;
SELECT "a35d4dc1930f-67" AS exercise_detail_67;
SELECT "a35d4dc1930f-68" AS exercise_detail_68;
SELECT "a35d4dc1930f-69" AS exercise_detail_69;
SELECT "a35d4dc1930f-70" AS exercise_detail_70;
SELECT "a35d4dc1930f-71" AS exercise_detail_71;
SELECT "a35d4dc1930f-72" AS exercise_detail_72;
SELECT "a35d4dc1930f-73" AS exercise_detail_73;
SELECT "a35d4dc1930f-74" AS exercise_detail_74;
SELECT "a35d4dc1930f-75" AS exercise_detail_75;
SELECT "a35d4dc1930f-76" AS exercise_detail_76;
SELECT "a35d4dc1930f-77" AS exercise_detail_77;
SELECT "a35d4dc1930f-78" AS exercise_detail_78;
SELECT "a35d4dc1930f-79" AS exercise_detail_79;
