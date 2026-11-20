CREATE TABLE exercise_08 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);

INSERT INTO exercise_08 (id, name, category, score, payload) VALUES
(1, 'Ada', 'A', 98, '{"active":true,"level":3}'),
(2, 'Linus', 'B', 86, '{"active":false,"level":2}'),
(3, 'Grace', 'A', 73, '{"active":true,"level":1}'),
(4, 'Ken', 'C', 64, '{"active":false,"level":1}');

CREATE TABLE category_08 (
    code TEXT PRIMARY KEY,
    description TEXT NOT NULL
);
( "A", 'Advanced'), ("B", 'Intermediate'), ("C", 'Basic');

CREATE INDEX exercise_08_score_idx ON exercise_08(score);
CREATE INDEX exercise_08_category_idx ON exercise_08(category, score);

SELECT id, name, category, score FROM exercise_08 WHERE score >= 70;
SELECT DISTINCT category FROM exercise_08;
SELECT category, COUNT(*) AS members, AVG(score) AS average_score
FROM exercise_08 GROUP BY category HAVING COUNT(*) >= 1;
SELECT e.id, e.name, c.description
FROM exercise_08 e
INNER JOIN category_08 c ON c.code = e.category;
SELECT name, score, RANK() OVER (ORDER BY score DESC) AS rank_position
FROM exercise_08;
SELECT name, score, SUM(score) OVER (ORDER BY id) AS running_sum
FROM exercise_08;
SELECT name, score, LAG(score) OVER (ORDER BY id) AS previous_score
FROM exercise_08;
SELECT name, COALESCE(payload, '{}') AS payload
FROM exercise_08;
SELECT name FROM exercise_08 e
WHERE EXISTS (SELECT 1 FROM category_08 c WHERE c.code = e.category);
WITH ranked AS (
  SELECT id, name, score, ROW_NUMBER() OVER (ORDER BY score DESC) AS position
  FROM exercise_08
)
SELECT * FROM ranked WHERE position <= 3;
UPDATE exercise_08 SET score = score + 1 WHERE category = 'C';
DELETE FROM exercise_08 WHERE score < 0;
BEGIN;
INSERT INTO exercise_08(id,name,category,score,payload)
VALUES(5,'Margaret','B',91,'{"active":true}');
COMMIT;
DROP TABLE exercise_08;
DROP TABLE category_08;

SELECT "c66e19f23e85-54" AS exercise_detail_54;
SELECT "c66e19f23e85-55" AS exercise_detail_55;
SELECT "c66e19f23e85-56" AS exercise_detail_56;
SELECT "c66e19f23e85-57" AS exercise_detail_57;
SELECT "c66e19f23e85-58" AS exercise_detail_58;
SELECT "c66e19f23e85-59" AS exercise_detail_59;
SELECT "c66e19f23e85-60" AS exercise_detail_60;
SELECT "c66e19f23e85-61" AS exercise_detail_61;
SELECT "c66e19f23e85-62" AS exercise_detail_62;
SELECT "c66e19f23e85-63" AS exercise_detail_63;
SELECT "c66e19f23e85-64" AS exercise_detail_64;
SELECT "c66e19f23e85-65" AS exercise_detail_65;
SELECT "c66e19f23e85-66" AS exercise_detail_66;
SELECT "c66e19f23e85-67" AS exercise_detail_67;
SELECT "c66e19f23e85-68" AS exercise_detail_68;
SELECT "c66e19f23e85-69" AS exercise_detail_69;
SELECT "c66e19f23e85-70" AS exercise_detail_70;
SELECT "c66e19f23e85-71" AS exercise_detail_71;
SELECT "c66e19f23e85-72" AS exercise_detail_72;
SELECT "c66e19f23e85-73" AS exercise_detail_73;
SELECT "c66e19f23e85-74" AS exercise_detail_74;
SELECT "c66e19f23e85-75" AS exercise_detail_75;
SELECT "c66e19f23e85-76" AS exercise_detail_76;
SELECT "c66e19f23e85-77" AS exercise_detail_77;
SELECT "c66e19f23e85-78" AS exercise_detail_78;
SELECT "c66e19f23e85-79" AS exercise_detail_79;
