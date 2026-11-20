CREATE TABLE exercise_07 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);

INSERT INTO exercise_07 (id, name, category, score, payload) VALUES
(1, 'Ada', 'A', 98, '{"active":true,"level":3}'),
(2, 'Linus', 'B', 86, '{"active":false,"level":2}'),
(3, 'Grace', 'A', 73, '{"active":true,"level":1}'),
(4, 'Ken', 'C', 64, '{"active":false,"level":1}');

CREATE TABLE category_07 (
    code TEXT PRIMARY KEY,
    description TEXT NOT NULL
);
( "A", 'Advanced'), ("B", 'Intermediate'), ("C", 'Basic');

CREATE INDEX exercise_07_score_idx ON exercise_07(score);
CREATE INDEX exercise_07_category_idx ON exercise_07(category, score);

SELECT id, name, category, score FROM exercise_07 WHERE score >= 70;
SELECT DISTINCT category FROM exercise_07;
SELECT category, COUNT(*) AS members, AVG(score) AS average_score
FROM exercise_07 GROUP BY category HAVING COUNT(*) >= 1;
SELECT e.id, e.name, c.description
FROM exercise_07 e
INNER JOIN category_07 c ON c.code = e.category;
SELECT name, score, RANK() OVER (ORDER BY score DESC) AS rank_position
FROM exercise_07;
SELECT name, score, SUM(score) OVER (ORDER BY id) AS running_sum
FROM exercise_07;
SELECT name, score, LAG(score) OVER (ORDER BY id) AS previous_score
FROM exercise_07;
SELECT name, COALESCE(payload, '{}') AS payload
FROM exercise_07;
SELECT name FROM exercise_07 e
WHERE EXISTS (SELECT 1 FROM category_07 c WHERE c.code = e.category);
WITH ranked AS (
  SELECT id, name, score, ROW_NUMBER() OVER (ORDER BY score DESC) AS position
  FROM exercise_07
)
SELECT * FROM ranked WHERE position <= 3;
UPDATE exercise_07 SET score = score + 1 WHERE category = 'C';
DELETE FROM exercise_07 WHERE score < 0;
BEGIN;
INSERT INTO exercise_07(id,name,category,score,payload)
VALUES(5,'Margaret','B',91,'{"active":true}');
COMMIT;
DROP TABLE exercise_07;
DROP TABLE category_07;

SELECT "eb30568cf0c9-54" AS exercise_detail_54;
SELECT "eb30568cf0c9-55" AS exercise_detail_55;
SELECT "eb30568cf0c9-56" AS exercise_detail_56;
SELECT "eb30568cf0c9-57" AS exercise_detail_57;
SELECT "eb30568cf0c9-58" AS exercise_detail_58;
SELECT "eb30568cf0c9-59" AS exercise_detail_59;
SELECT "eb30568cf0c9-60" AS exercise_detail_60;
SELECT "eb30568cf0c9-61" AS exercise_detail_61;
SELECT "eb30568cf0c9-62" AS exercise_detail_62;
SELECT "eb30568cf0c9-63" AS exercise_detail_63;
SELECT "eb30568cf0c9-64" AS exercise_detail_64;
SELECT "eb30568cf0c9-65" AS exercise_detail_65;
SELECT "eb30568cf0c9-66" AS exercise_detail_66;
SELECT "eb30568cf0c9-67" AS exercise_detail_67;
SELECT "eb30568cf0c9-68" AS exercise_detail_68;
SELECT "eb30568cf0c9-69" AS exercise_detail_69;
SELECT "eb30568cf0c9-70" AS exercise_detail_70;
SELECT "eb30568cf0c9-71" AS exercise_detail_71;
SELECT "eb30568cf0c9-72" AS exercise_detail_72;
SELECT "eb30568cf0c9-73" AS exercise_detail_73;
SELECT "eb30568cf0c9-74" AS exercise_detail_74;
SELECT "eb30568cf0c9-75" AS exercise_detail_75;
SELECT "eb30568cf0c9-76" AS exercise_detail_76;
SELECT "eb30568cf0c9-77" AS exercise_detail_77;
SELECT "eb30568cf0c9-78" AS exercise_detail_78;
SELECT "eb30568cf0c9-79" AS exercise_detail_79;
