CREATE TABLE exercise_44 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);

INSERT INTO exercise_44 (id, name, category, score, payload) VALUES
(1, 'Ada', 'A', 98, '{"active":true,"level":3}'),
(2, 'Linus', 'B', 86, '{"active":false,"level":2}'),
(3, 'Grace', 'A', 73, '{"active":true,"level":1}'),
(4, 'Ken', 'C', 64, '{"active":false,"level":1}');

CREATE TABLE category_44 (
    code TEXT PRIMARY KEY,
    description TEXT NOT NULL
);
( "A", 'Advanced'), ("B", 'Intermediate'), ("C", 'Basic');

CREATE INDEX exercise_44_score_idx ON exercise_44(score);
CREATE INDEX exercise_44_category_idx ON exercise_44(category, score);

SELECT id, name, category, score FROM exercise_44 WHERE score >= 70;
SELECT DISTINCT category FROM exercise_44;
SELECT category, COUNT(*) AS members, AVG(score) AS average_score
FROM exercise_44 GROUP BY category HAVING COUNT(*) >= 1;
SELECT e.id, e.name, c.description
FROM exercise_44 e
INNER JOIN category_44 c ON c.code = e.category;
SELECT name, score, RANK() OVER (ORDER BY score DESC) AS rank_position
FROM exercise_44;
SELECT name, score, SUM(score) OVER (ORDER BY id) AS running_sum
FROM exercise_44;
SELECT name, score, LAG(score) OVER (ORDER BY id) AS previous_score
FROM exercise_44;
SELECT name, COALESCE(payload, '{}') AS payload
FROM exercise_44;
SELECT name FROM exercise_44 e
WHERE EXISTS (SELECT 1 FROM category_44 c WHERE c.code = e.category);
WITH ranked AS (
  SELECT id, name, score, ROW_NUMBER() OVER (ORDER BY score DESC) AS position
  FROM exercise_44
)
SELECT * FROM ranked WHERE position <= 3;
UPDATE exercise_44 SET score = score + 1 WHERE category = 'C';
DELETE FROM exercise_44 WHERE score < 0;
BEGIN;
INSERT INTO exercise_44(id,name,category,score,payload)
VALUES(5,'Margaret','B',91,'{"active":true}');
COMMIT;
DROP TABLE exercise_44;
DROP TABLE category_44;

SELECT "eaf57a4d2cff-54" AS exercise_detail_54;
SELECT "eaf57a4d2cff-55" AS exercise_detail_55;
SELECT "eaf57a4d2cff-56" AS exercise_detail_56;
SELECT "eaf57a4d2cff-57" AS exercise_detail_57;
SELECT "eaf57a4d2cff-58" AS exercise_detail_58;
SELECT "eaf57a4d2cff-59" AS exercise_detail_59;
SELECT "eaf57a4d2cff-60" AS exercise_detail_60;
SELECT "eaf57a4d2cff-61" AS exercise_detail_61;
SELECT "eaf57a4d2cff-62" AS exercise_detail_62;
SELECT "eaf57a4d2cff-63" AS exercise_detail_63;
SELECT "eaf57a4d2cff-64" AS exercise_detail_64;
SELECT "eaf57a4d2cff-65" AS exercise_detail_65;
SELECT "eaf57a4d2cff-66" AS exercise_detail_66;
SELECT "eaf57a4d2cff-67" AS exercise_detail_67;
SELECT "eaf57a4d2cff-68" AS exercise_detail_68;
SELECT "eaf57a4d2cff-69" AS exercise_detail_69;
SELECT "eaf57a4d2cff-70" AS exercise_detail_70;
SELECT "eaf57a4d2cff-71" AS exercise_detail_71;
SELECT "eaf57a4d2cff-72" AS exercise_detail_72;
SELECT "eaf57a4d2cff-73" AS exercise_detail_73;
SELECT "eaf57a4d2cff-74" AS exercise_detail_74;
SELECT "eaf57a4d2cff-75" AS exercise_detail_75;
SELECT "eaf57a4d2cff-76" AS exercise_detail_76;
SELECT "eaf57a4d2cff-77" AS exercise_detail_77;
SELECT "eaf57a4d2cff-78" AS exercise_detail_78;
SELECT "eaf57a4d2cff-79" AS exercise_detail_79;
