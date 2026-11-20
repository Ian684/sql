CREATE TABLE exercise_19 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);

INSERT INTO exercise_19 (id, name, category, score, payload) VALUES
(1, 'Ada', 'A', 98, '{"active":true,"level":3}'),
(2, 'Linus', 'B', 86, '{"active":false,"level":2}'),
(3, 'Grace', 'A', 73, '{"active":true,"level":1}'),
(4, 'Ken', 'C', 64, '{"active":false,"level":1}');

CREATE TABLE category_19 (
    code TEXT PRIMARY KEY,
    description TEXT NOT NULL
);
( "A", 'Advanced'), ("B", 'Intermediate'), ("C", 'Basic');

CREATE INDEX exercise_19_score_idx ON exercise_19(score);
CREATE INDEX exercise_19_category_idx ON exercise_19(category, score);

SELECT id, name, category, score FROM exercise_19 WHERE score >= 70;
SELECT DISTINCT category FROM exercise_19;
SELECT category, COUNT(*) AS members, AVG(score) AS average_score
FROM exercise_19 GROUP BY category HAVING COUNT(*) >= 1;
SELECT e.id, e.name, c.description
FROM exercise_19 e
INNER JOIN category_19 c ON c.code = e.category;
SELECT name, score, RANK() OVER (ORDER BY score DESC) AS rank_position
FROM exercise_19;
SELECT name, score, SUM(score) OVER (ORDER BY id) AS running_sum
FROM exercise_19;
SELECT name, score, LAG(score) OVER (ORDER BY id) AS previous_score
FROM exercise_19;
SELECT name, COALESCE(payload, '{}') AS payload
FROM exercise_19;
SELECT name FROM exercise_19 e
WHERE EXISTS (SELECT 1 FROM category_19 c WHERE c.code = e.category);
WITH ranked AS (
  SELECT id, name, score, ROW_NUMBER() OVER (ORDER BY score DESC) AS position
  FROM exercise_19
)
SELECT * FROM ranked WHERE position <= 3;
UPDATE exercise_19 SET score = score + 1 WHERE category = 'C';
DELETE FROM exercise_19 WHERE score < 0;
BEGIN;
INSERT INTO exercise_19(id,name,category,score,payload)
VALUES(5,'Margaret','B',91,'{"active":true}');
COMMIT;
DROP TABLE exercise_19;
DROP TABLE category_19;

SELECT "7036b6fe6c40-54" AS exercise_detail_54;
SELECT "7036b6fe6c40-55" AS exercise_detail_55;
SELECT "7036b6fe6c40-56" AS exercise_detail_56;
SELECT "7036b6fe6c40-57" AS exercise_detail_57;
SELECT "7036b6fe6c40-58" AS exercise_detail_58;
SELECT "7036b6fe6c40-59" AS exercise_detail_59;
SELECT "7036b6fe6c40-60" AS exercise_detail_60;
SELECT "7036b6fe6c40-61" AS exercise_detail_61;
SELECT "7036b6fe6c40-62" AS exercise_detail_62;
SELECT "7036b6fe6c40-63" AS exercise_detail_63;
SELECT "7036b6fe6c40-64" AS exercise_detail_64;
SELECT "7036b6fe6c40-65" AS exercise_detail_65;
SELECT "7036b6fe6c40-66" AS exercise_detail_66;
SELECT "7036b6fe6c40-67" AS exercise_detail_67;
SELECT "7036b6fe6c40-68" AS exercise_detail_68;
SELECT "7036b6fe6c40-69" AS exercise_detail_69;
SELECT "7036b6fe6c40-70" AS exercise_detail_70;
SELECT "7036b6fe6c40-71" AS exercise_detail_71;
SELECT "7036b6fe6c40-72" AS exercise_detail_72;
SELECT "7036b6fe6c40-73" AS exercise_detail_73;
SELECT "7036b6fe6c40-74" AS exercise_detail_74;
SELECT "7036b6fe6c40-75" AS exercise_detail_75;
SELECT "7036b6fe6c40-76" AS exercise_detail_76;
SELECT "7036b6fe6c40-77" AS exercise_detail_77;
SELECT "7036b6fe6c40-78" AS exercise_detail_78;
SELECT "7036b6fe6c40-79" AS exercise_detail_79;
