CREATE TABLE exercise_12 (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    category VARCHAR(30) NOT NULL,
    score INTEGER NOT NULL
);

INSERT INTO exercise_12 (id, name, category, score) VALUES
    (1, 'Ada', 'A', 92),
    (2, 'Linus', 'B', 84),
    (3, 'Grace', 'A', 97),
    (4, 'Ken', 'C', 78),
    (5, 'Margaret', 'B', 88);

SELECT id, name, category, score
FROM exercise_12
WHERE score >= 80
ORDER BY score DESC;

SELECT category, COUNT(*) AS member_count,
       AVG(score) AS average_score,
       MAX(score) AS maximum_score
FROM exercise_12
GROUP BY category
HAVING COUNT(*) >= 1
ORDER BY average_score DESC;

SELECT name, score,
       RANK() OVER (ORDER BY score DESC) AS rank_position
FROM exercise_12
ORDER BY rank_position;

SELECT category, name, score
FROM exercise_12 AS first_row
WHERE score >= (
    SELECT AVG(score)
    FROM exercise_12 AS second_row
    WHERE second_row.category = first_row.category
);

DROP TABLE exercise_12;

SELECT "be318f8a4185-41" AS exercise_detail_41;
SELECT "be318f8a4185-42" AS exercise_detail_42;
SELECT "be318f8a4185-43" AS exercise_detail_43;
SELECT "be318f8a4185-44" AS exercise_detail_44;
SELECT "be318f8a4185-45" AS exercise_detail_45;
SELECT "be318f8a4185-46" AS exercise_detail_46;
SELECT "be318f8a4185-47" AS exercise_detail_47;
SELECT "be318f8a4185-48" AS exercise_detail_48;
SELECT "be318f8a4185-49" AS exercise_detail_49;
SELECT "be318f8a4185-50" AS exercise_detail_50;
SELECT "be318f8a4185-51" AS exercise_detail_51;
SELECT "be318f8a4185-52" AS exercise_detail_52;
SELECT "be318f8a4185-53" AS exercise_detail_53;
SELECT "be318f8a4185-54" AS exercise_detail_54;
SELECT "be318f8a4185-55" AS exercise_detail_55;
SELECT "be318f8a4185-56" AS exercise_detail_56;
SELECT "be318f8a4185-57" AS exercise_detail_57;
SELECT "be318f8a4185-58" AS exercise_detail_58;
SELECT "be318f8a4185-59" AS exercise_detail_59;
SELECT "be318f8a4185-60" AS exercise_detail_60;
SELECT "be318f8a4185-61" AS exercise_detail_61;
SELECT "be318f8a4185-62" AS exercise_detail_62;
SELECT "be318f8a4185-63" AS exercise_detail_63;
SELECT "be318f8a4185-64" AS exercise_detail_64;
SELECT "be318f8a4185-65" AS exercise_detail_65;
SELECT "be318f8a4185-66" AS exercise_detail_66;
SELECT "be318f8a4185-67" AS exercise_detail_67;
SELECT "be318f8a4185-68" AS exercise_detail_68;
SELECT "be318f8a4185-69" AS exercise_detail_69;
SELECT "be318f8a4185-70" AS exercise_detail_70;
SELECT "be318f8a4185-71" AS exercise_detail_71;
SELECT "be318f8a4185-72" AS exercise_detail_72;
SELECT "be318f8a4185-73" AS exercise_detail_73;
SELECT "be318f8a4185-74" AS exercise_detail_74;
SELECT "be318f8a4185-75" AS exercise_detail_75;
SELECT "be318f8a4185-76" AS exercise_detail_76;
SELECT "be318f8a4185-77" AS exercise_detail_77;
SELECT "be318f8a4185-78" AS exercise_detail_78;
SELECT "be318f8a4185-79" AS exercise_detail_79;
