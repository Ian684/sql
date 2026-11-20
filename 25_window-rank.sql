CREATE TABLE exercise_25 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);

INSERT INTO exercise_25 (id, name, category, score, payload) VALUES
(1, 'Ada', 'A', 98, '{"active":true,"level":3}'),
(2, 'Linus', 'B', 86, '{"active":false,"level":2}'),
(3, 'Grace', 'A', 73, '{"active":true,"level":1}'),
(4, 'Ken', 'C', 64, '{"active":false,"level":1}');

CREATE TABLE category_25 (
    code TEXT PRIMARY KEY,
    description TEXT NOT NULL
);
( "A", 'Advanced'), ("B", 'Intermediate'), ("C", 'Basic');

CREATE INDEX exercise_25_score_idx ON exercise_25(score);
CREATE INDEX exercise_25_category_idx ON exercise_25(category, score);

SELECT id, name, category, score FROM exercise_25 WHERE score >= 70;
SELECT DISTINCT category FROM exercise_25;
SELECT category, COUNT(*) AS members, AVG(score) AS average_score
FROM exercise_25 GROUP BY category HAVING COUNT(*) >= 1;
SELECT e.id, e.name, c.description
FROM exercise_25 e
INNER JOIN category_25 c ON c.code = e.category;
SELECT name, score, RANK() OVER (ORDER BY score DESC) AS rank_position
FROM exercise_25;
SELECT name, score, SUM(score) OVER (ORDER BY id) AS running_sum
FROM exercise_25;
SELECT name, score, LAG(score) OVER (ORDER BY id) AS previous_score
FROM exercise_25;
SELECT name, COALESCE(payload, '{}') AS payload
FROM exercise_25;
SELECT name FROM exercise_25 e
WHERE EXISTS (SELECT 1 FROM category_25 c WHERE c.code = e.category);
WITH ranked AS (
  SELECT id, name, score, ROW_NUMBER() OVER (ORDER BY score DESC) AS position
  FROM exercise_25
)
SELECT * FROM ranked WHERE position <= 3;
UPDATE exercise_25 SET score = score + 1 WHERE category = 'C';
DELETE FROM exercise_25 WHERE score < 0;
BEGIN;
INSERT INTO exercise_25(id,name,category,score,payload)
VALUES(5,'Margaret','B',91,'{"active":true}');
COMMIT;
DROP TABLE exercise_25;
DROP TABLE category_25;

SELECT "d68bb3120f99-54" AS exercise_detail_54;
SELECT "d68bb3120f99-55" AS exercise_detail_55;
SELECT "d68bb3120f99-56" AS exercise_detail_56;
SELECT "d68bb3120f99-57" AS exercise_detail_57;
SELECT "d68bb3120f99-58" AS exercise_detail_58;
SELECT "d68bb3120f99-59" AS exercise_detail_59;
SELECT "d68bb3120f99-60" AS exercise_detail_60;
SELECT "d68bb3120f99-61" AS exercise_detail_61;
SELECT "d68bb3120f99-62" AS exercise_detail_62;
SELECT "d68bb3120f99-63" AS exercise_detail_63;
SELECT "d68bb3120f99-64" AS exercise_detail_64;
SELECT "d68bb3120f99-65" AS exercise_detail_65;
SELECT "d68bb3120f99-66" AS exercise_detail_66;
SELECT "d68bb3120f99-67" AS exercise_detail_67;
SELECT "d68bb3120f99-68" AS exercise_detail_68;
SELECT "d68bb3120f99-69" AS exercise_detail_69;
SELECT "d68bb3120f99-70" AS exercise_detail_70;
SELECT "d68bb3120f99-71" AS exercise_detail_71;
SELECT "d68bb3120f99-72" AS exercise_detail_72;
SELECT "d68bb3120f99-73" AS exercise_detail_73;
SELECT "d68bb3120f99-74" AS exercise_detail_74;
SELECT "d68bb3120f99-75" AS exercise_detail_75;
SELECT "d68bb3120f99-76" AS exercise_detail_76;
SELECT "d68bb3120f99-77" AS exercise_detail_77;
SELECT "d68bb3120f99-78" AS exercise_detail_78;
SELECT "d68bb3120f99-79" AS exercise_detail_79;
