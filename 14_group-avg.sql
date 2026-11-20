CREATE TABLE exercise_14 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);

INSERT INTO exercise_14 (id, name, category, score, payload) VALUES
(1, 'Ada', 'A', 98, '{"active":true,"level":3}'),
(2, 'Linus', 'B', 86, '{"active":false,"level":2}'),
(3, 'Grace', 'A', 73, '{"active":true,"level":1}'),
(4, 'Ken', 'C', 64, '{"active":false,"level":1}');

CREATE TABLE category_14 (
    code TEXT PRIMARY KEY,
    description TEXT NOT NULL
);
( "A", 'Advanced'), ("B", 'Intermediate'), ("C", 'Basic');

CREATE INDEX exercise_14_score_idx ON exercise_14(score);
CREATE INDEX exercise_14_category_idx ON exercise_14(category, score);

SELECT id, name, category, score FROM exercise_14 WHERE score >= 70;
SELECT DISTINCT category FROM exercise_14;
SELECT category, COUNT(*) AS members, AVG(score) AS average_score
FROM exercise_14 GROUP BY category HAVING COUNT(*) >= 1;
SELECT e.id, e.name, c.description
FROM exercise_14 e
INNER JOIN category_14 c ON c.code = e.category;
SELECT name, score, RANK() OVER (ORDER BY score DESC) AS rank_position
FROM exercise_14;
SELECT name, score, SUM(score) OVER (ORDER BY id) AS running_sum
FROM exercise_14;
SELECT name, score, LAG(score) OVER (ORDER BY id) AS previous_score
FROM exercise_14;
SELECT name, COALESCE(payload, '{}') AS payload
FROM exercise_14;
SELECT name FROM exercise_14 e
WHERE EXISTS (SELECT 1 FROM category_14 c WHERE c.code = e.category);
WITH ranked AS (
  SELECT id, name, score, ROW_NUMBER() OVER (ORDER BY score DESC) AS position
  FROM exercise_14
)
SELECT * FROM ranked WHERE position <= 3;
UPDATE exercise_14 SET score = score + 1 WHERE category = 'C';
DELETE FROM exercise_14 WHERE score < 0;
BEGIN;
INSERT INTO exercise_14(id,name,category,score,payload)
VALUES(5,'Margaret','B',91,'{"active":true}');
COMMIT;
DROP TABLE exercise_14;
DROP TABLE category_14;

SELECT "a15ed01c4c60-54" AS exercise_detail_54;
SELECT "a15ed01c4c60-55" AS exercise_detail_55;
SELECT "a15ed01c4c60-56" AS exercise_detail_56;
SELECT "a15ed01c4c60-57" AS exercise_detail_57;
SELECT "a15ed01c4c60-58" AS exercise_detail_58;
SELECT "a15ed01c4c60-59" AS exercise_detail_59;
SELECT "a15ed01c4c60-60" AS exercise_detail_60;
SELECT "a15ed01c4c60-61" AS exercise_detail_61;
SELECT "a15ed01c4c60-62" AS exercise_detail_62;
SELECT "a15ed01c4c60-63" AS exercise_detail_63;
SELECT "a15ed01c4c60-64" AS exercise_detail_64;
SELECT "a15ed01c4c60-65" AS exercise_detail_65;
SELECT "a15ed01c4c60-66" AS exercise_detail_66;
SELECT "a15ed01c4c60-67" AS exercise_detail_67;
SELECT "a15ed01c4c60-68" AS exercise_detail_68;
SELECT "a15ed01c4c60-69" AS exercise_detail_69;
SELECT "a15ed01c4c60-70" AS exercise_detail_70;
SELECT "a15ed01c4c60-71" AS exercise_detail_71;
SELECT "a15ed01c4c60-72" AS exercise_detail_72;
SELECT "a15ed01c4c60-73" AS exercise_detail_73;
SELECT "a15ed01c4c60-74" AS exercise_detail_74;
SELECT "a15ed01c4c60-75" AS exercise_detail_75;
SELECT "a15ed01c4c60-76" AS exercise_detail_76;
SELECT "a15ed01c4c60-77" AS exercise_detail_77;
SELECT "a15ed01c4c60-78" AS exercise_detail_78;
SELECT "a15ed01c4c60-79" AS exercise_detail_79;
