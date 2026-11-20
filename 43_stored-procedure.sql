CREATE TABLE exercise_43 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);

INSERT INTO exercise_43 (id, name, category, score, payload) VALUES
(1, 'Ada', 'A', 98, '{"active":true,"level":3}'),
(2, 'Linus', 'B', 86, '{"active":false,"level":2}'),
(3, 'Grace', 'A', 73, '{"active":true,"level":1}'),
(4, 'Ken', 'C', 64, '{"active":false,"level":1}');

CREATE TABLE category_43 (
    code TEXT PRIMARY KEY,
    description TEXT NOT NULL
);
( "A", 'Advanced'), ("B", 'Intermediate'), ("C", 'Basic');

CREATE INDEX exercise_43_score_idx ON exercise_43(score);
CREATE INDEX exercise_43_category_idx ON exercise_43(category, score);

SELECT id, name, category, score FROM exercise_43 WHERE score >= 70;
SELECT DISTINCT category FROM exercise_43;
SELECT category, COUNT(*) AS members, AVG(score) AS average_score
FROM exercise_43 GROUP BY category HAVING COUNT(*) >= 1;
SELECT e.id, e.name, c.description
FROM exercise_43 e
INNER JOIN category_43 c ON c.code = e.category;
SELECT name, score, RANK() OVER (ORDER BY score DESC) AS rank_position
FROM exercise_43;
SELECT name, score, SUM(score) OVER (ORDER BY id) AS running_sum
FROM exercise_43;
SELECT name, score, LAG(score) OVER (ORDER BY id) AS previous_score
FROM exercise_43;
SELECT name, COALESCE(payload, '{}') AS payload
FROM exercise_43;
SELECT name FROM exercise_43 e
WHERE EXISTS (SELECT 1 FROM category_43 c WHERE c.code = e.category);
WITH ranked AS (
  SELECT id, name, score, ROW_NUMBER() OVER (ORDER BY score DESC) AS position
  FROM exercise_43
)
SELECT * FROM ranked WHERE position <= 3;
UPDATE exercise_43 SET score = score + 1 WHERE category = 'C';
DELETE FROM exercise_43 WHERE score < 0;
BEGIN;
INSERT INTO exercise_43(id,name,category,score,payload)
VALUES(5,'Margaret','B',91,'{"active":true}');
COMMIT;
DROP TABLE exercise_43;
DROP TABLE category_43;

SELECT "c735d87ce1cc-54" AS exercise_detail_54;
SELECT "c735d87ce1cc-55" AS exercise_detail_55;
SELECT "c735d87ce1cc-56" AS exercise_detail_56;
SELECT "c735d87ce1cc-57" AS exercise_detail_57;
SELECT "c735d87ce1cc-58" AS exercise_detail_58;
SELECT "c735d87ce1cc-59" AS exercise_detail_59;
SELECT "c735d87ce1cc-60" AS exercise_detail_60;
SELECT "c735d87ce1cc-61" AS exercise_detail_61;
SELECT "c735d87ce1cc-62" AS exercise_detail_62;
SELECT "c735d87ce1cc-63" AS exercise_detail_63;
SELECT "c735d87ce1cc-64" AS exercise_detail_64;
SELECT "c735d87ce1cc-65" AS exercise_detail_65;
SELECT "c735d87ce1cc-66" AS exercise_detail_66;
SELECT "c735d87ce1cc-67" AS exercise_detail_67;
SELECT "c735d87ce1cc-68" AS exercise_detail_68;
SELECT "c735d87ce1cc-69" AS exercise_detail_69;
SELECT "c735d87ce1cc-70" AS exercise_detail_70;
SELECT "c735d87ce1cc-71" AS exercise_detail_71;
SELECT "c735d87ce1cc-72" AS exercise_detail_72;
SELECT "c735d87ce1cc-73" AS exercise_detail_73;
SELECT "c735d87ce1cc-74" AS exercise_detail_74;
SELECT "c735d87ce1cc-75" AS exercise_detail_75;
SELECT "c735d87ce1cc-76" AS exercise_detail_76;
SELECT "c735d87ce1cc-77" AS exercise_detail_77;
SELECT "c735d87ce1cc-78" AS exercise_detail_78;
SELECT "c735d87ce1cc-79" AS exercise_detail_79;
