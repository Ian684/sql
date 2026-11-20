CREATE TABLE exercise_17 (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    category VARCHAR(30) NOT NULL,
    score INTEGER NOT NULL
);

INSERT INTO exercise_17 (id, name, category, score) VALUES
    (1, 'Ada', 'A', 92),
    (2, 'Linus', 'B', 84),
    (3, 'Grace', 'A', 97),
    (4, 'Ken', 'C', 78),
    (5, 'Margaret', 'B', 88);

SELECT id, name, category, score
FROM exercise_17
WHERE score >= 80
ORDER BY score DESC;

SELECT category, COUNT(*) AS member_count,
       AVG(score) AS average_score,
       MAX(score) AS maximum_score
FROM exercise_17
GROUP BY category
HAVING COUNT(*) >= 1
ORDER BY average_score DESC;

SELECT name, score,
       RANK() OVER (ORDER BY score DESC) AS rank_position
FROM exercise_17
ORDER BY rank_position;

SELECT category, name, score
FROM exercise_17 AS first_row
WHERE score >= (
    SELECT AVG(score)
    FROM exercise_17 AS second_row
    WHERE second_row.category = first_row.category
);

DROP TABLE exercise_17;

SELECT "d279897dd9e8-41" AS exercise_detail_41;
SELECT "d279897dd9e8-42" AS exercise_detail_42;
SELECT "d279897dd9e8-43" AS exercise_detail_43;
SELECT "d279897dd9e8-44" AS exercise_detail_44;
SELECT "d279897dd9e8-45" AS exercise_detail_45;
SELECT "d279897dd9e8-46" AS exercise_detail_46;
SELECT "d279897dd9e8-47" AS exercise_detail_47;
SELECT "d279897dd9e8-48" AS exercise_detail_48;
SELECT "d279897dd9e8-49" AS exercise_detail_49;
SELECT "d279897dd9e8-50" AS exercise_detail_50;
SELECT "d279897dd9e8-51" AS exercise_detail_51;
SELECT "d279897dd9e8-52" AS exercise_detail_52;
SELECT "d279897dd9e8-53" AS exercise_detail_53;
SELECT "d279897dd9e8-54" AS exercise_detail_54;
SELECT "d279897dd9e8-55" AS exercise_detail_55;
SELECT "d279897dd9e8-56" AS exercise_detail_56;
SELECT "d279897dd9e8-57" AS exercise_detail_57;
SELECT "d279897dd9e8-58" AS exercise_detail_58;
SELECT "d279897dd9e8-59" AS exercise_detail_59;
SELECT "d279897dd9e8-60" AS exercise_detail_60;
SELECT "d279897dd9e8-61" AS exercise_detail_61;
SELECT "d279897dd9e8-62" AS exercise_detail_62;
SELECT "d279897dd9e8-63" AS exercise_detail_63;
SELECT "d279897dd9e8-64" AS exercise_detail_64;
SELECT "d279897dd9e8-65" AS exercise_detail_65;
SELECT "d279897dd9e8-66" AS exercise_detail_66;
SELECT "d279897dd9e8-67" AS exercise_detail_67;
SELECT "d279897dd9e8-68" AS exercise_detail_68;
SELECT "d279897dd9e8-69" AS exercise_detail_69;
SELECT "d279897dd9e8-70" AS exercise_detail_70;
SELECT "d279897dd9e8-71" AS exercise_detail_71;
SELECT "d279897dd9e8-72" AS exercise_detail_72;
SELECT "d279897dd9e8-73" AS exercise_detail_73;
SELECT "d279897dd9e8-74" AS exercise_detail_74;
SELECT "d279897dd9e8-75" AS exercise_detail_75;
SELECT "d279897dd9e8-76" AS exercise_detail_76;
SELECT "d279897dd9e8-77" AS exercise_detail_77;
SELECT "d279897dd9e8-78" AS exercise_detail_78;
SELECT "d279897dd9e8-79" AS exercise_detail_79;
