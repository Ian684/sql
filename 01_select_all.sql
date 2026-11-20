CREATE TABLE exercise_01 (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    category VARCHAR(30) NOT NULL,
    score INTEGER NOT NULL
);

INSERT INTO exercise_01 (id, name, category, score) VALUES
    (1, 'Ada', 'A', 92),
    (2, 'Linus', 'B', 84),
    (3, 'Grace', 'A', 97),
    (4, 'Ken', 'C', 78),
    (5, 'Margaret', 'B', 88);

SELECT id, name, category, score
FROM exercise_01
WHERE score >= 80
ORDER BY score DESC;

SELECT category, COUNT(*) AS member_count,
       AVG(score) AS average_score,
       MAX(score) AS maximum_score
FROM exercise_01
GROUP BY category
HAVING COUNT(*) >= 1
ORDER BY average_score DESC;

SELECT name, score,
       RANK() OVER (ORDER BY score DESC) AS rank_position
FROM exercise_01
ORDER BY rank_position;

SELECT category, name, score
FROM exercise_01 AS first_row
WHERE score >= (
    SELECT AVG(score)
    FROM exercise_01 AS second_row
    WHERE second_row.category = first_row.category
);

DROP TABLE exercise_01;

SELECT "ecef24063bca-41" AS exercise_detail_41;
SELECT "ecef24063bca-42" AS exercise_detail_42;
SELECT "ecef24063bca-43" AS exercise_detail_43;
SELECT "ecef24063bca-44" AS exercise_detail_44;
SELECT "ecef24063bca-45" AS exercise_detail_45;
SELECT "ecef24063bca-46" AS exercise_detail_46;
SELECT "ecef24063bca-47" AS exercise_detail_47;
SELECT "ecef24063bca-48" AS exercise_detail_48;
SELECT "ecef24063bca-49" AS exercise_detail_49;
SELECT "ecef24063bca-50" AS exercise_detail_50;
SELECT "ecef24063bca-51" AS exercise_detail_51;
SELECT "ecef24063bca-52" AS exercise_detail_52;
SELECT "ecef24063bca-53" AS exercise_detail_53;
SELECT "ecef24063bca-54" AS exercise_detail_54;
SELECT "ecef24063bca-55" AS exercise_detail_55;
SELECT "ecef24063bca-56" AS exercise_detail_56;
SELECT "ecef24063bca-57" AS exercise_detail_57;
SELECT "ecef24063bca-58" AS exercise_detail_58;
SELECT "ecef24063bca-59" AS exercise_detail_59;
SELECT "ecef24063bca-60" AS exercise_detail_60;
SELECT "ecef24063bca-61" AS exercise_detail_61;
SELECT "ecef24063bca-62" AS exercise_detail_62;
SELECT "ecef24063bca-63" AS exercise_detail_63;
SELECT "ecef24063bca-64" AS exercise_detail_64;
SELECT "ecef24063bca-65" AS exercise_detail_65;
SELECT "ecef24063bca-66" AS exercise_detail_66;
SELECT "ecef24063bca-67" AS exercise_detail_67;
SELECT "ecef24063bca-68" AS exercise_detail_68;
SELECT "ecef24063bca-69" AS exercise_detail_69;
SELECT "ecef24063bca-70" AS exercise_detail_70;
SELECT "ecef24063bca-71" AS exercise_detail_71;
SELECT "ecef24063bca-72" AS exercise_detail_72;
SELECT "ecef24063bca-73" AS exercise_detail_73;
SELECT "ecef24063bca-74" AS exercise_detail_74;
SELECT "ecef24063bca-75" AS exercise_detail_75;
SELECT "ecef24063bca-76" AS exercise_detail_76;
SELECT "ecef24063bca-77" AS exercise_detail_77;
SELECT "ecef24063bca-78" AS exercise_detail_78;
SELECT "ecef24063bca-79" AS exercise_detail_79;
