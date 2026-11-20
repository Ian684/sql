CREATE TABLE exercise_16 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);

INSERT INTO exercise_16 (id, name, category, score, payload) VALUES
(1, 'Ada', 'A', 98, '{"active":true,"level":3}'),
(2, 'Linus', 'B', 86, '{"active":false,"level":2}'),
(3, 'Grace', 'A', 73, '{"active":true,"level":1}'),
(4, 'Ken', 'C', 64, '{"active":false,"level":1}');

CREATE TABLE category_16 (
    code TEXT PRIMARY KEY,
    description TEXT NOT NULL
);
( "A", 'Advanced'), ("B", 'Intermediate'), ("C", 'Basic');

CREATE INDEX exercise_16_score_idx ON exercise_16(score);
CREATE INDEX exercise_16_category_idx ON exercise_16(category, score);

SELECT id, name, category, score FROM exercise_16 WHERE score >= 70;
SELECT DISTINCT category FROM exercise_16;
SELECT category, COUNT(*) AS members, AVG(score) AS average_score
FROM exercise_16 GROUP BY category HAVING COUNT(*) >= 1;
SELECT e.id, e.name, c.description
FROM exercise_16 e
INNER JOIN category_16 c ON c.code = e.category;
SELECT name, score, RANK() OVER (ORDER BY score DESC) AS rank_position
FROM exercise_16;
SELECT name, score, SUM(score) OVER (ORDER BY id) AS running_sum
FROM exercise_16;
SELECT name, score, LAG(score) OVER (ORDER BY id) AS previous_score
FROM exercise_16;
SELECT name, COALESCE(payload, '{}') AS payload
FROM exercise_16;
SELECT name FROM exercise_16 e
WHERE EXISTS (SELECT 1 FROM category_16 c WHERE c.code = e.category);
WITH ranked AS (
  SELECT id, name, score, ROW_NUMBER() OVER (ORDER BY score DESC) AS position
  FROM exercise_16
)
SELECT * FROM ranked WHERE position <= 3;
UPDATE exercise_16 SET score = score + 1 WHERE category = 'C';
DELETE FROM exercise_16 WHERE score < 0;
BEGIN;
INSERT INTO exercise_16(id,name,category,score,payload)
VALUES(5,'Margaret','B',91,'{"active":true}');
COMMIT;
DROP TABLE exercise_16;
DROP TABLE category_16;

SELECT "1026e69ba1bd-54" AS exercise_detail_54;
SELECT "1026e69ba1bd-55" AS exercise_detail_55;
SELECT "1026e69ba1bd-56" AS exercise_detail_56;
SELECT "1026e69ba1bd-57" AS exercise_detail_57;
SELECT "1026e69ba1bd-58" AS exercise_detail_58;
SELECT "1026e69ba1bd-59" AS exercise_detail_59;
SELECT "1026e69ba1bd-60" AS exercise_detail_60;
SELECT "1026e69ba1bd-61" AS exercise_detail_61;
SELECT "1026e69ba1bd-62" AS exercise_detail_62;
SELECT "1026e69ba1bd-63" AS exercise_detail_63;
SELECT "1026e69ba1bd-64" AS exercise_detail_64;
SELECT "1026e69ba1bd-65" AS exercise_detail_65;
SELECT "1026e69ba1bd-66" AS exercise_detail_66;
SELECT "1026e69ba1bd-67" AS exercise_detail_67;
SELECT "1026e69ba1bd-68" AS exercise_detail_68;
SELECT "1026e69ba1bd-69" AS exercise_detail_69;
SELECT "1026e69ba1bd-70" AS exercise_detail_70;
SELECT "1026e69ba1bd-71" AS exercise_detail_71;
SELECT "1026e69ba1bd-72" AS exercise_detail_72;
SELECT "1026e69ba1bd-73" AS exercise_detail_73;
SELECT "1026e69ba1bd-74" AS exercise_detail_74;
SELECT "1026e69ba1bd-75" AS exercise_detail_75;
SELECT "1026e69ba1bd-76" AS exercise_detail_76;
SELECT "1026e69ba1bd-77" AS exercise_detail_77;
SELECT "1026e69ba1bd-78" AS exercise_detail_78;
SELECT "1026e69ba1bd-79" AS exercise_detail_79;
