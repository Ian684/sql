CREATE TABLE exercise_32 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);

INSERT INTO exercise_32 (id, name, category, score, payload) VALUES
(1, 'Ada', 'A', 98, '{"active":true,"level":3}'),
(2, 'Linus', 'B', 86, '{"active":false,"level":2}'),
(3, 'Grace', 'A', 73, '{"active":true,"level":1}'),
(4, 'Ken', 'C', 64, '{"active":false,"level":1}');

CREATE TABLE category_32 (
    code TEXT PRIMARY KEY,
    description TEXT NOT NULL
);
( "A", 'Advanced'), ("B", 'Intermediate'), ("C", 'Basic');

CREATE INDEX exercise_32_score_idx ON exercise_32(score);
CREATE INDEX exercise_32_category_idx ON exercise_32(category, score);

SELECT id, name, category, score FROM exercise_32 WHERE score >= 70;
SELECT DISTINCT category FROM exercise_32;
SELECT category, COUNT(*) AS members, AVG(score) AS average_score
FROM exercise_32 GROUP BY category HAVING COUNT(*) >= 1;
SELECT e.id, e.name, c.description
FROM exercise_32 e
INNER JOIN category_32 c ON c.code = e.category;
SELECT name, score, RANK() OVER (ORDER BY score DESC) AS rank_position
FROM exercise_32;
SELECT name, score, SUM(score) OVER (ORDER BY id) AS running_sum
FROM exercise_32;
SELECT name, score, LAG(score) OVER (ORDER BY id) AS previous_score
FROM exercise_32;
SELECT name, COALESCE(payload, '{}') AS payload
FROM exercise_32;
SELECT name FROM exercise_32 e
WHERE EXISTS (SELECT 1 FROM category_32 c WHERE c.code = e.category);
WITH ranked AS (
  SELECT id, name, score, ROW_NUMBER() OVER (ORDER BY score DESC) AS position
  FROM exercise_32
)
SELECT * FROM ranked WHERE position <= 3;
UPDATE exercise_32 SET score = score + 1 WHERE category = 'C';
DELETE FROM exercise_32 WHERE score < 0;
BEGIN;
INSERT INTO exercise_32(id,name,category,score,payload)
VALUES(5,'Margaret','B',91,'{"active":true}');
COMMIT;
DROP TABLE exercise_32;
DROP TABLE category_32;

SELECT "70b6a1bbabe7-54" AS exercise_detail_54;
SELECT "70b6a1bbabe7-55" AS exercise_detail_55;
SELECT "70b6a1bbabe7-56" AS exercise_detail_56;
SELECT "70b6a1bbabe7-57" AS exercise_detail_57;
SELECT "70b6a1bbabe7-58" AS exercise_detail_58;
SELECT "70b6a1bbabe7-59" AS exercise_detail_59;
SELECT "70b6a1bbabe7-60" AS exercise_detail_60;
SELECT "70b6a1bbabe7-61" AS exercise_detail_61;
SELECT "70b6a1bbabe7-62" AS exercise_detail_62;
SELECT "70b6a1bbabe7-63" AS exercise_detail_63;
SELECT "70b6a1bbabe7-64" AS exercise_detail_64;
SELECT "70b6a1bbabe7-65" AS exercise_detail_65;
SELECT "70b6a1bbabe7-66" AS exercise_detail_66;
SELECT "70b6a1bbabe7-67" AS exercise_detail_67;
SELECT "70b6a1bbabe7-68" AS exercise_detail_68;
SELECT "70b6a1bbabe7-69" AS exercise_detail_69;
SELECT "70b6a1bbabe7-70" AS exercise_detail_70;
SELECT "70b6a1bbabe7-71" AS exercise_detail_71;
SELECT "70b6a1bbabe7-72" AS exercise_detail_72;
SELECT "70b6a1bbabe7-73" AS exercise_detail_73;
SELECT "70b6a1bbabe7-74" AS exercise_detail_74;
SELECT "70b6a1bbabe7-75" AS exercise_detail_75;
SELECT "70b6a1bbabe7-76" AS exercise_detail_76;
SELECT "70b6a1bbabe7-77" AS exercise_detail_77;
SELECT "70b6a1bbabe7-78" AS exercise_detail_78;
SELECT "70b6a1bbabe7-79" AS exercise_detail_79;
