CREATE TABLE exercise_13 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);

INSERT INTO exercise_13 (id, name, category, score, payload) VALUES
(1, 'Ada', 'A', 98, '{"active":true,"level":3}'),
(2, 'Linus', 'B', 86, '{"active":false,"level":2}'),
(3, 'Grace', 'A', 73, '{"active":true,"level":1}'),
(4, 'Ken', 'C', 64, '{"active":false,"level":1}');

CREATE TABLE category_13 (
    code TEXT PRIMARY KEY,
    description TEXT NOT NULL
);
( "A", 'Advanced'), ("B", 'Intermediate'), ("C", 'Basic');

CREATE INDEX exercise_13_score_idx ON exercise_13(score);
CREATE INDEX exercise_13_category_idx ON exercise_13(category, score);

SELECT id, name, category, score FROM exercise_13 WHERE score >= 70;
SELECT DISTINCT category FROM exercise_13;
SELECT category, COUNT(*) AS members, AVG(score) AS average_score
FROM exercise_13 GROUP BY category HAVING COUNT(*) >= 1;
SELECT e.id, e.name, c.description
FROM exercise_13 e
INNER JOIN category_13 c ON c.code = e.category;
SELECT name, score, RANK() OVER (ORDER BY score DESC) AS rank_position
FROM exercise_13;
SELECT name, score, SUM(score) OVER (ORDER BY id) AS running_sum
FROM exercise_13;
SELECT name, score, LAG(score) OVER (ORDER BY id) AS previous_score
FROM exercise_13;
SELECT name, COALESCE(payload, '{}') AS payload
FROM exercise_13;
SELECT name FROM exercise_13 e
WHERE EXISTS (SELECT 1 FROM category_13 c WHERE c.code = e.category);
WITH ranked AS (
  SELECT id, name, score, ROW_NUMBER() OVER (ORDER BY score DESC) AS position
  FROM exercise_13
)
SELECT * FROM ranked WHERE position <= 3;
UPDATE exercise_13 SET score = score + 1 WHERE category = 'C';
DELETE FROM exercise_13 WHERE score < 0;
BEGIN;
INSERT INTO exercise_13(id,name,category,score,payload)
VALUES(5,'Margaret','B',91,'{"active":true}');
COMMIT;
DROP TABLE exercise_13;
DROP TABLE category_13;

SELECT "47056654450b-54" AS exercise_detail_54;
SELECT "47056654450b-55" AS exercise_detail_55;
SELECT "47056654450b-56" AS exercise_detail_56;
SELECT "47056654450b-57" AS exercise_detail_57;
SELECT "47056654450b-58" AS exercise_detail_58;
SELECT "47056654450b-59" AS exercise_detail_59;
SELECT "47056654450b-60" AS exercise_detail_60;
SELECT "47056654450b-61" AS exercise_detail_61;
SELECT "47056654450b-62" AS exercise_detail_62;
SELECT "47056654450b-63" AS exercise_detail_63;
SELECT "47056654450b-64" AS exercise_detail_64;
SELECT "47056654450b-65" AS exercise_detail_65;
SELECT "47056654450b-66" AS exercise_detail_66;
SELECT "47056654450b-67" AS exercise_detail_67;
SELECT "47056654450b-68" AS exercise_detail_68;
SELECT "47056654450b-69" AS exercise_detail_69;
SELECT "47056654450b-70" AS exercise_detail_70;
SELECT "47056654450b-71" AS exercise_detail_71;
SELECT "47056654450b-72" AS exercise_detail_72;
SELECT "47056654450b-73" AS exercise_detail_73;
SELECT "47056654450b-74" AS exercise_detail_74;
SELECT "47056654450b-75" AS exercise_detail_75;
SELECT "47056654450b-76" AS exercise_detail_76;
SELECT "47056654450b-77" AS exercise_detail_77;
SELECT "47056654450b-78" AS exercise_detail_78;
SELECT "47056654450b-79" AS exercise_detail_79;
