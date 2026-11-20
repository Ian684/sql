CREATE TABLE exercise_45 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);

INSERT INTO exercise_45 (id, name, category, score, payload) VALUES
(1, 'Ada', 'A', 98, '{"active":true,"level":3}'),
(2, 'Linus', 'B', 86, '{"active":false,"level":2}'),
(3, 'Grace', 'A', 73, '{"active":true,"level":1}'),
(4, 'Ken', 'C', 64, '{"active":false,"level":1}');

CREATE TABLE category_45 (
    code TEXT PRIMARY KEY,
    description TEXT NOT NULL
);
( "A", 'Advanced'), ("B", 'Intermediate'), ("C", 'Basic');

CREATE INDEX exercise_45_score_idx ON exercise_45(score);
CREATE INDEX exercise_45_category_idx ON exercise_45(category, score);

SELECT id, name, category, score FROM exercise_45 WHERE score >= 70;
SELECT DISTINCT category FROM exercise_45;
SELECT category, COUNT(*) AS members, AVG(score) AS average_score
FROM exercise_45 GROUP BY category HAVING COUNT(*) >= 1;
SELECT e.id, e.name, c.description
FROM exercise_45 e
INNER JOIN category_45 c ON c.code = e.category;
SELECT name, score, RANK() OVER (ORDER BY score DESC) AS rank_position
FROM exercise_45;
SELECT name, score, SUM(score) OVER (ORDER BY id) AS running_sum
FROM exercise_45;
SELECT name, score, LAG(score) OVER (ORDER BY id) AS previous_score
FROM exercise_45;
SELECT name, COALESCE(payload, '{}') AS payload
FROM exercise_45;
SELECT name FROM exercise_45 e
WHERE EXISTS (SELECT 1 FROM category_45 c WHERE c.code = e.category);
WITH ranked AS (
  SELECT id, name, score, ROW_NUMBER() OVER (ORDER BY score DESC) AS position
  FROM exercise_45
)
SELECT * FROM ranked WHERE position <= 3;
UPDATE exercise_45 SET score = score + 1 WHERE category = 'C';
DELETE FROM exercise_45 WHERE score < 0;
BEGIN;
INSERT INTO exercise_45(id,name,category,score,payload)
VALUES(5,'Margaret','B',91,'{"active":true}');
COMMIT;
DROP TABLE exercise_45;
DROP TABLE category_45;

SELECT "be16fdba5667-54" AS exercise_detail_54;
SELECT "be16fdba5667-55" AS exercise_detail_55;
SELECT "be16fdba5667-56" AS exercise_detail_56;
SELECT "be16fdba5667-57" AS exercise_detail_57;
SELECT "be16fdba5667-58" AS exercise_detail_58;
SELECT "be16fdba5667-59" AS exercise_detail_59;
SELECT "be16fdba5667-60" AS exercise_detail_60;
SELECT "be16fdba5667-61" AS exercise_detail_61;
SELECT "be16fdba5667-62" AS exercise_detail_62;
SELECT "be16fdba5667-63" AS exercise_detail_63;
SELECT "be16fdba5667-64" AS exercise_detail_64;
SELECT "be16fdba5667-65" AS exercise_detail_65;
SELECT "be16fdba5667-66" AS exercise_detail_66;
SELECT "be16fdba5667-67" AS exercise_detail_67;
SELECT "be16fdba5667-68" AS exercise_detail_68;
SELECT "be16fdba5667-69" AS exercise_detail_69;
SELECT "be16fdba5667-70" AS exercise_detail_70;
SELECT "be16fdba5667-71" AS exercise_detail_71;
SELECT "be16fdba5667-72" AS exercise_detail_72;
SELECT "be16fdba5667-73" AS exercise_detail_73;
SELECT "be16fdba5667-74" AS exercise_detail_74;
SELECT "be16fdba5667-75" AS exercise_detail_75;
SELECT "be16fdba5667-76" AS exercise_detail_76;
SELECT "be16fdba5667-77" AS exercise_detail_77;
SELECT "be16fdba5667-78" AS exercise_detail_78;
SELECT "be16fdba5667-79" AS exercise_detail_79;
