CREATE TABLE exercise_33 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);

INSERT INTO exercise_33 (id, name, category, score, payload) VALUES
(1, 'Ada', 'A', 98, '{"active":true,"level":3}'),
(2, 'Linus', 'B', 86, '{"active":false,"level":2}'),
(3, 'Grace', 'A', 73, '{"active":true,"level":1}'),
(4, 'Ken', 'C', 64, '{"active":false,"level":1}');

CREATE TABLE category_33 (
    code TEXT PRIMARY KEY,
    description TEXT NOT NULL
);
( "A", 'Advanced'), ("B", 'Intermediate'), ("C", 'Basic');

CREATE INDEX exercise_33_score_idx ON exercise_33(score);
CREATE INDEX exercise_33_category_idx ON exercise_33(category, score);

SELECT id, name, category, score FROM exercise_33 WHERE score >= 70;
SELECT DISTINCT category FROM exercise_33;
SELECT category, COUNT(*) AS members, AVG(score) AS average_score
FROM exercise_33 GROUP BY category HAVING COUNT(*) >= 1;
SELECT e.id, e.name, c.description
FROM exercise_33 e
INNER JOIN category_33 c ON c.code = e.category;
SELECT name, score, RANK() OVER (ORDER BY score DESC) AS rank_position
FROM exercise_33;
SELECT name, score, SUM(score) OVER (ORDER BY id) AS running_sum
FROM exercise_33;
SELECT name, score, LAG(score) OVER (ORDER BY id) AS previous_score
FROM exercise_33;
SELECT name, COALESCE(payload, '{}') AS payload
FROM exercise_33;
SELECT name FROM exercise_33 e
WHERE EXISTS (SELECT 1 FROM category_33 c WHERE c.code = e.category);
WITH ranked AS (
  SELECT id, name, score, ROW_NUMBER() OVER (ORDER BY score DESC) AS position
  FROM exercise_33
)
SELECT * FROM ranked WHERE position <= 3;
UPDATE exercise_33 SET score = score + 1 WHERE category = 'C';
DELETE FROM exercise_33 WHERE score < 0;
BEGIN;
INSERT INTO exercise_33(id,name,category,score,payload)
VALUES(5,'Margaret','B',91,'{"active":true}');
COMMIT;
DROP TABLE exercise_33;
DROP TABLE category_33;

SELECT "b5b10b0ec6de-54" AS exercise_detail_54;
SELECT "b5b10b0ec6de-55" AS exercise_detail_55;
SELECT "b5b10b0ec6de-56" AS exercise_detail_56;
SELECT "b5b10b0ec6de-57" AS exercise_detail_57;
SELECT "b5b10b0ec6de-58" AS exercise_detail_58;
SELECT "b5b10b0ec6de-59" AS exercise_detail_59;
SELECT "b5b10b0ec6de-60" AS exercise_detail_60;
SELECT "b5b10b0ec6de-61" AS exercise_detail_61;
SELECT "b5b10b0ec6de-62" AS exercise_detail_62;
SELECT "b5b10b0ec6de-63" AS exercise_detail_63;
SELECT "b5b10b0ec6de-64" AS exercise_detail_64;
SELECT "b5b10b0ec6de-65" AS exercise_detail_65;
SELECT "b5b10b0ec6de-66" AS exercise_detail_66;
SELECT "b5b10b0ec6de-67" AS exercise_detail_67;
SELECT "b5b10b0ec6de-68" AS exercise_detail_68;
SELECT "b5b10b0ec6de-69" AS exercise_detail_69;
SELECT "b5b10b0ec6de-70" AS exercise_detail_70;
SELECT "b5b10b0ec6de-71" AS exercise_detail_71;
SELECT "b5b10b0ec6de-72" AS exercise_detail_72;
SELECT "b5b10b0ec6de-73" AS exercise_detail_73;
SELECT "b5b10b0ec6de-74" AS exercise_detail_74;
SELECT "b5b10b0ec6de-75" AS exercise_detail_75;
SELECT "b5b10b0ec6de-76" AS exercise_detail_76;
SELECT "b5b10b0ec6de-77" AS exercise_detail_77;
SELECT "b5b10b0ec6de-78" AS exercise_detail_78;
SELECT "b5b10b0ec6de-79" AS exercise_detail_79;
