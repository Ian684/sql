CREATE TABLE exercise_48 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);

INSERT INTO exercise_48 (id, name, category, score, payload) VALUES
(1, 'Ada', 'A', 98, '{"active":true,"level":3}'),
(2, 'Linus', 'B', 86, '{"active":false,"level":2}'),
(3, 'Grace', 'A', 73, '{"active":true,"level":1}'),
(4, 'Ken', 'C', 64, '{"active":false,"level":1}');

CREATE TABLE category_48 (
    code TEXT PRIMARY KEY,
    description TEXT NOT NULL
);
( "A", 'Advanced'), ("B", 'Intermediate'), ("C", 'Basic');

CREATE INDEX exercise_48_score_idx ON exercise_48(score);
CREATE INDEX exercise_48_category_idx ON exercise_48(category, score);

SELECT id, name, category, score FROM exercise_48 WHERE score >= 70;
SELECT DISTINCT category FROM exercise_48;
SELECT category, COUNT(*) AS members, AVG(score) AS average_score
FROM exercise_48 GROUP BY category HAVING COUNT(*) >= 1;
SELECT e.id, e.name, c.description
FROM exercise_48 e
INNER JOIN category_48 c ON c.code = e.category;
SELECT name, score, RANK() OVER (ORDER BY score DESC) AS rank_position
FROM exercise_48;
SELECT name, score, SUM(score) OVER (ORDER BY id) AS running_sum
FROM exercise_48;
SELECT name, score, LAG(score) OVER (ORDER BY id) AS previous_score
FROM exercise_48;
SELECT name, COALESCE(payload, '{}') AS payload
FROM exercise_48;
SELECT name FROM exercise_48 e
WHERE EXISTS (SELECT 1 FROM category_48 c WHERE c.code = e.category);
WITH ranked AS (
  SELECT id, name, score, ROW_NUMBER() OVER (ORDER BY score DESC) AS position
  FROM exercise_48
)
SELECT * FROM ranked WHERE position <= 3;
UPDATE exercise_48 SET score = score + 1 WHERE category = 'C';
DELETE FROM exercise_48 WHERE score < 0;
BEGIN;
INSERT INTO exercise_48(id,name,category,score,payload)
VALUES(5,'Margaret','B',91,'{"active":true}');
COMMIT;
DROP TABLE exercise_48;
DROP TABLE category_48;

SELECT "922f0cdfaf38-54" AS exercise_detail_54;
SELECT "922f0cdfaf38-55" AS exercise_detail_55;
SELECT "922f0cdfaf38-56" AS exercise_detail_56;
SELECT "922f0cdfaf38-57" AS exercise_detail_57;
SELECT "922f0cdfaf38-58" AS exercise_detail_58;
SELECT "922f0cdfaf38-59" AS exercise_detail_59;
SELECT "922f0cdfaf38-60" AS exercise_detail_60;
SELECT "922f0cdfaf38-61" AS exercise_detail_61;
SELECT "922f0cdfaf38-62" AS exercise_detail_62;
SELECT "922f0cdfaf38-63" AS exercise_detail_63;
SELECT "922f0cdfaf38-64" AS exercise_detail_64;
SELECT "922f0cdfaf38-65" AS exercise_detail_65;
SELECT "922f0cdfaf38-66" AS exercise_detail_66;
SELECT "922f0cdfaf38-67" AS exercise_detail_67;
SELECT "922f0cdfaf38-68" AS exercise_detail_68;
SELECT "922f0cdfaf38-69" AS exercise_detail_69;
SELECT "922f0cdfaf38-70" AS exercise_detail_70;
SELECT "922f0cdfaf38-71" AS exercise_detail_71;
SELECT "922f0cdfaf38-72" AS exercise_detail_72;
SELECT "922f0cdfaf38-73" AS exercise_detail_73;
SELECT "922f0cdfaf38-74" AS exercise_detail_74;
SELECT "922f0cdfaf38-75" AS exercise_detail_75;
SELECT "922f0cdfaf38-76" AS exercise_detail_76;
SELECT "922f0cdfaf38-77" AS exercise_detail_77;
SELECT "922f0cdfaf38-78" AS exercise_detail_78;
SELECT "922f0cdfaf38-79" AS exercise_detail_79;
