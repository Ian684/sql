CREATE TABLE exercise_38 (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    category TEXT NOT NULL,
    score INTEGER NOT NULL,
    payload TEXT
);

INSERT INTO exercise_38 (id, name, category, score, payload) VALUES
(1, 'Ada', 'A', 98, '{"active":true,"level":3}'),
(2, 'Linus', 'B', 86, '{"active":false,"level":2}'),
(3, 'Grace', 'A', 73, '{"active":true,"level":1}'),
(4, 'Ken', 'C', 64, '{"active":false,"level":1}');

CREATE TABLE category_38 (
    code TEXT PRIMARY KEY,
    description TEXT NOT NULL
);
( "A", 'Advanced'), ("B", 'Intermediate'), ("C", 'Basic');

CREATE INDEX exercise_38_score_idx ON exercise_38(score);
CREATE INDEX exercise_38_category_idx ON exercise_38(category, score);

SELECT id, name, category, score FROM exercise_38 WHERE score >= 70;
SELECT DISTINCT category FROM exercise_38;
SELECT category, COUNT(*) AS members, AVG(score) AS average_score
FROM exercise_38 GROUP BY category HAVING COUNT(*) >= 1;
SELECT e.id, e.name, c.description
FROM exercise_38 e
INNER JOIN category_38 c ON c.code = e.category;
SELECT name, score, RANK() OVER (ORDER BY score DESC) AS rank_position
FROM exercise_38;
SELECT name, score, SUM(score) OVER (ORDER BY id) AS running_sum
FROM exercise_38;
SELECT name, score, LAG(score) OVER (ORDER BY id) AS previous_score
FROM exercise_38;
SELECT name, COALESCE(payload, '{}') AS payload
FROM exercise_38;
SELECT name FROM exercise_38 e
WHERE EXISTS (SELECT 1 FROM category_38 c WHERE c.code = e.category);
WITH ranked AS (
  SELECT id, name, score, ROW_NUMBER() OVER (ORDER BY score DESC) AS position
  FROM exercise_38
)
SELECT * FROM ranked WHERE position <= 3;
UPDATE exercise_38 SET score = score + 1 WHERE category = 'C';
DELETE FROM exercise_38 WHERE score < 0;
BEGIN;
INSERT INTO exercise_38(id,name,category,score,payload)
VALUES(5,'Margaret','B',91,'{"active":true}');
COMMIT;
DROP TABLE exercise_38;
DROP TABLE category_38;

SELECT "34320eaff0c9-54" AS exercise_detail_54;
SELECT "34320eaff0c9-55" AS exercise_detail_55;
SELECT "34320eaff0c9-56" AS exercise_detail_56;
SELECT "34320eaff0c9-57" AS exercise_detail_57;
SELECT "34320eaff0c9-58" AS exercise_detail_58;
SELECT "34320eaff0c9-59" AS exercise_detail_59;
SELECT "34320eaff0c9-60" AS exercise_detail_60;
SELECT "34320eaff0c9-61" AS exercise_detail_61;
SELECT "34320eaff0c9-62" AS exercise_detail_62;
SELECT "34320eaff0c9-63" AS exercise_detail_63;
SELECT "34320eaff0c9-64" AS exercise_detail_64;
SELECT "34320eaff0c9-65" AS exercise_detail_65;
SELECT "34320eaff0c9-66" AS exercise_detail_66;
SELECT "34320eaff0c9-67" AS exercise_detail_67;
SELECT "34320eaff0c9-68" AS exercise_detail_68;
SELECT "34320eaff0c9-69" AS exercise_detail_69;
SELECT "34320eaff0c9-70" AS exercise_detail_70;
SELECT "34320eaff0c9-71" AS exercise_detail_71;
SELECT "34320eaff0c9-72" AS exercise_detail_72;
SELECT "34320eaff0c9-73" AS exercise_detail_73;
SELECT "34320eaff0c9-74" AS exercise_detail_74;
SELECT "34320eaff0c9-75" AS exercise_detail_75;
SELECT "34320eaff0c9-76" AS exercise_detail_76;
SELECT "34320eaff0c9-77" AS exercise_detail_77;
SELECT "34320eaff0c9-78" AS exercise_detail_78;
SELECT "34320eaff0c9-79" AS exercise_detail_79;
