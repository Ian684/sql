CREATE TABLE exercise_37 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);

INSERT INTO exercise_37 (id, name, category, score, payload) VALUES
(1, 'Ada', 'A', 98, '{"active":true,"level":3}'),
(2, 'Linus', 'B', 86, '{"active":false,"level":2}'),
(3, 'Grace', 'A', 73, '{"active":true,"level":1}'),
(4, 'Ken', 'C', 64, '{"active":false,"level":1}');

CREATE TABLE category_37 (
    code TEXT PRIMARY KEY,
    description TEXT NOT NULL
);
( "A", 'Advanced'), ("B", 'Intermediate'), ("C", 'Basic');

CREATE INDEX exercise_37_score_idx ON exercise_37(score);
CREATE INDEX exercise_37_category_idx ON exercise_37(category, score);

SELECT id, name, category, score FROM exercise_37 WHERE score >= 70;
SELECT DISTINCT category FROM exercise_37;
SELECT category, COUNT(*) AS members, AVG(score) AS average_score
FROM exercise_37 GROUP BY category HAVING COUNT(*) >= 1;
SELECT e.id, e.name, c.description
FROM exercise_37 e
INNER JOIN category_37 c ON c.code = e.category;
SELECT name, score, RANK() OVER (ORDER BY score DESC) AS rank_position
FROM exercise_37;
SELECT name, score, SUM(score) OVER (ORDER BY id) AS running_sum
FROM exercise_37;
SELECT name, score, LAG(score) OVER (ORDER BY id) AS previous_score
FROM exercise_37;
SELECT name, COALESCE(payload, '{}') AS payload
FROM exercise_37;
SELECT name FROM exercise_37 e
WHERE EXISTS (SELECT 1 FROM category_37 c WHERE c.code = e.category);
WITH ranked AS (
  SELECT id, name, score, ROW_NUMBER() OVER (ORDER BY score DESC) AS position
  FROM exercise_37
)
SELECT * FROM ranked WHERE position <= 3;
UPDATE exercise_37 SET score = score + 1 WHERE category = 'C';
DELETE FROM exercise_37 WHERE score < 0;
BEGIN;
INSERT INTO exercise_37(id,name,category,score,payload)
VALUES(5,'Margaret','B',91,'{"active":true}');
COMMIT;
DROP TABLE exercise_37;
DROP TABLE category_37;

SELECT "13c110d3a0e0-54" AS exercise_detail_54;
SELECT "13c110d3a0e0-55" AS exercise_detail_55;
SELECT "13c110d3a0e0-56" AS exercise_detail_56;
SELECT "13c110d3a0e0-57" AS exercise_detail_57;
SELECT "13c110d3a0e0-58" AS exercise_detail_58;
SELECT "13c110d3a0e0-59" AS exercise_detail_59;
SELECT "13c110d3a0e0-60" AS exercise_detail_60;
SELECT "13c110d3a0e0-61" AS exercise_detail_61;
SELECT "13c110d3a0e0-62" AS exercise_detail_62;
SELECT "13c110d3a0e0-63" AS exercise_detail_63;
SELECT "13c110d3a0e0-64" AS exercise_detail_64;
SELECT "13c110d3a0e0-65" AS exercise_detail_65;
SELECT "13c110d3a0e0-66" AS exercise_detail_66;
SELECT "13c110d3a0e0-67" AS exercise_detail_67;
SELECT "13c110d3a0e0-68" AS exercise_detail_68;
SELECT "13c110d3a0e0-69" AS exercise_detail_69;
SELECT "13c110d3a0e0-70" AS exercise_detail_70;
SELECT "13c110d3a0e0-71" AS exercise_detail_71;
SELECT "13c110d3a0e0-72" AS exercise_detail_72;
SELECT "13c110d3a0e0-73" AS exercise_detail_73;
SELECT "13c110d3a0e0-74" AS exercise_detail_74;
SELECT "13c110d3a0e0-75" AS exercise_detail_75;
SELECT "13c110d3a0e0-76" AS exercise_detail_76;
SELECT "13c110d3a0e0-77" AS exercise_detail_77;
SELECT "13c110d3a0e0-78" AS exercise_detail_78;
SELECT "13c110d3a0e0-79" AS exercise_detail_79;
