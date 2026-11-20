CREATE TABLE exercise_05 (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    category VARCHAR(30) NOT NULL,
    score INTEGER NOT NULL
);

INSERT INTO exercise_05 (id, name, category, score) VALUES
    (1, 'Ada', 'A', 92),
    (2, 'Linus', 'B', 84),
    (3, 'Grace', 'A', 97),
    (4, 'Ken', 'C', 78),
    (5, 'Margaret', 'B', 88);

SELECT id, name, category, score
FROM exercise_05
WHERE score >= 80
ORDER BY score DESC;

SELECT category, COUNT(*) AS member_count,
       AVG(score) AS average_score,
       MAX(score) AS maximum_score
FROM exercise_05
GROUP BY category
HAVING COUNT(*) >= 1
ORDER BY average_score DESC;

SELECT name, score,
       RANK() OVER (ORDER BY score DESC) AS rank_position
FROM exercise_05
ORDER BY rank_position;

SELECT category, name, score
FROM exercise_05 AS first_row
WHERE score >= (
    SELECT AVG(score)
    FROM exercise_05 AS second_row
    WHERE second_row.category = first_row.category
);

DROP TABLE exercise_05;

SELECT "d070c57a5ebd-41" AS exercise_detail_41;
SELECT "d070c57a5ebd-42" AS exercise_detail_42;
SELECT "d070c57a5ebd-43" AS exercise_detail_43;
SELECT "d070c57a5ebd-44" AS exercise_detail_44;
SELECT "d070c57a5ebd-45" AS exercise_detail_45;
SELECT "d070c57a5ebd-46" AS exercise_detail_46;
SELECT "d070c57a5ebd-47" AS exercise_detail_47;
SELECT "d070c57a5ebd-48" AS exercise_detail_48;
SELECT "d070c57a5ebd-49" AS exercise_detail_49;
SELECT "d070c57a5ebd-50" AS exercise_detail_50;
SELECT "d070c57a5ebd-51" AS exercise_detail_51;
SELECT "d070c57a5ebd-52" AS exercise_detail_52;
SELECT "d070c57a5ebd-53" AS exercise_detail_53;
SELECT "d070c57a5ebd-54" AS exercise_detail_54;
SELECT "d070c57a5ebd-55" AS exercise_detail_55;
SELECT "d070c57a5ebd-56" AS exercise_detail_56;
SELECT "d070c57a5ebd-57" AS exercise_detail_57;
SELECT "d070c57a5ebd-58" AS exercise_detail_58;
SELECT "d070c57a5ebd-59" AS exercise_detail_59;
SELECT "d070c57a5ebd-60" AS exercise_detail_60;
SELECT "d070c57a5ebd-61" AS exercise_detail_61;
SELECT "d070c57a5ebd-62" AS exercise_detail_62;
SELECT "d070c57a5ebd-63" AS exercise_detail_63;
SELECT "d070c57a5ebd-64" AS exercise_detail_64;
SELECT "d070c57a5ebd-65" AS exercise_detail_65;
SELECT "d070c57a5ebd-66" AS exercise_detail_66;
SELECT "d070c57a5ebd-67" AS exercise_detail_67;
SELECT "d070c57a5ebd-68" AS exercise_detail_68;
SELECT "d070c57a5ebd-69" AS exercise_detail_69;
SELECT "d070c57a5ebd-70" AS exercise_detail_70;
SELECT "d070c57a5ebd-71" AS exercise_detail_71;
SELECT "d070c57a5ebd-72" AS exercise_detail_72;
SELECT "d070c57a5ebd-73" AS exercise_detail_73;
SELECT "d070c57a5ebd-74" AS exercise_detail_74;
SELECT "d070c57a5ebd-75" AS exercise_detail_75;
SELECT "d070c57a5ebd-76" AS exercise_detail_76;
SELECT "d070c57a5ebd-77" AS exercise_detail_77;
SELECT "d070c57a5ebd-78" AS exercise_detail_78;
SELECT "d070c57a5ebd-79" AS exercise_detail_79;
