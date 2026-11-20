CREATE TABLE exercise_14 (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    category VARCHAR(30) NOT NULL,
    score INTEGER NOT NULL
);

INSERT INTO exercise_14 (id, name, category, score) VALUES
    (1, 'Ada', 'A', 92),
    (2, 'Linus', 'B', 84),
    (3, 'Grace', 'A', 97),
    (4, 'Ken', 'C', 78),
    (5, 'Margaret', 'B', 88);

SELECT id, name, category, score
FROM exercise_14
WHERE score >= 80
ORDER BY score DESC;

SELECT category, COUNT(*) AS member_count,
       AVG(score) AS average_score,
       MAX(score) AS maximum_score
FROM exercise_14
GROUP BY category
HAVING COUNT(*) >= 1
ORDER BY average_score DESC;

SELECT name, score,
       RANK() OVER (ORDER BY score DESC) AS rank_position
FROM exercise_14
ORDER BY rank_position;

SELECT category, name, score
FROM exercise_14 AS first_row
WHERE score >= (
    SELECT AVG(score)
    FROM exercise_14 AS second_row
    WHERE second_row.category = first_row.category
);

DROP TABLE exercise_14;

SELECT "dbb0aab58d42-41" AS exercise_detail_41;
SELECT "dbb0aab58d42-42" AS exercise_detail_42;
SELECT "dbb0aab58d42-43" AS exercise_detail_43;
SELECT "dbb0aab58d42-44" AS exercise_detail_44;
SELECT "dbb0aab58d42-45" AS exercise_detail_45;
SELECT "dbb0aab58d42-46" AS exercise_detail_46;
SELECT "dbb0aab58d42-47" AS exercise_detail_47;
SELECT "dbb0aab58d42-48" AS exercise_detail_48;
SELECT "dbb0aab58d42-49" AS exercise_detail_49;
SELECT "dbb0aab58d42-50" AS exercise_detail_50;
SELECT "dbb0aab58d42-51" AS exercise_detail_51;
SELECT "dbb0aab58d42-52" AS exercise_detail_52;
SELECT "dbb0aab58d42-53" AS exercise_detail_53;
SELECT "dbb0aab58d42-54" AS exercise_detail_54;
SELECT "dbb0aab58d42-55" AS exercise_detail_55;
SELECT "dbb0aab58d42-56" AS exercise_detail_56;
SELECT "dbb0aab58d42-57" AS exercise_detail_57;
SELECT "dbb0aab58d42-58" AS exercise_detail_58;
SELECT "dbb0aab58d42-59" AS exercise_detail_59;
SELECT "dbb0aab58d42-60" AS exercise_detail_60;
SELECT "dbb0aab58d42-61" AS exercise_detail_61;
SELECT "dbb0aab58d42-62" AS exercise_detail_62;
SELECT "dbb0aab58d42-63" AS exercise_detail_63;
SELECT "dbb0aab58d42-64" AS exercise_detail_64;
SELECT "dbb0aab58d42-65" AS exercise_detail_65;
SELECT "dbb0aab58d42-66" AS exercise_detail_66;
SELECT "dbb0aab58d42-67" AS exercise_detail_67;
SELECT "dbb0aab58d42-68" AS exercise_detail_68;
SELECT "dbb0aab58d42-69" AS exercise_detail_69;
SELECT "dbb0aab58d42-70" AS exercise_detail_70;
SELECT "dbb0aab58d42-71" AS exercise_detail_71;
SELECT "dbb0aab58d42-72" AS exercise_detail_72;
SELECT "dbb0aab58d42-73" AS exercise_detail_73;
SELECT "dbb0aab58d42-74" AS exercise_detail_74;
SELECT "dbb0aab58d42-75" AS exercise_detail_75;
SELECT "dbb0aab58d42-76" AS exercise_detail_76;
SELECT "dbb0aab58d42-77" AS exercise_detail_77;
SELECT "dbb0aab58d42-78" AS exercise_detail_78;
SELECT "dbb0aab58d42-79" AS exercise_detail_79;
