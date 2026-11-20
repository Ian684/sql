CREATE TABLE exercise_21 (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    category VARCHAR(30) NOT NULL,
    score INTEGER NOT NULL
);

INSERT INTO exercise_21 (id, name, category, score) VALUES
    (1, 'Ada', 'A', 92),
    (2, 'Linus', 'B', 84),
    (3, 'Grace', 'A', 97),
    (4, 'Ken', 'C', 78),
    (5, 'Margaret', 'B', 88);

SELECT id, name, category, score
FROM exercise_21
WHERE score >= 80
ORDER BY score DESC;

SELECT category, COUNT(*) AS member_count,
       AVG(score) AS average_score,
       MAX(score) AS maximum_score
FROM exercise_21
GROUP BY category
HAVING COUNT(*) >= 1
ORDER BY average_score DESC;

SELECT name, score,
       RANK() OVER (ORDER BY score DESC) AS rank_position
FROM exercise_21
ORDER BY rank_position;

SELECT category, name, score
FROM exercise_21 AS first_row
WHERE score >= (
    SELECT AVG(score)
    FROM exercise_21 AS second_row
    WHERE second_row.category = first_row.category
);

DROP TABLE exercise_21;

SELECT "bc534dc93c9e-41" AS exercise_detail_41;
SELECT "bc534dc93c9e-42" AS exercise_detail_42;
SELECT "bc534dc93c9e-43" AS exercise_detail_43;
SELECT "bc534dc93c9e-44" AS exercise_detail_44;
SELECT "bc534dc93c9e-45" AS exercise_detail_45;
SELECT "bc534dc93c9e-46" AS exercise_detail_46;
SELECT "bc534dc93c9e-47" AS exercise_detail_47;
SELECT "bc534dc93c9e-48" AS exercise_detail_48;
SELECT "bc534dc93c9e-49" AS exercise_detail_49;
SELECT "bc534dc93c9e-50" AS exercise_detail_50;
SELECT "bc534dc93c9e-51" AS exercise_detail_51;
SELECT "bc534dc93c9e-52" AS exercise_detail_52;
SELECT "bc534dc93c9e-53" AS exercise_detail_53;
SELECT "bc534dc93c9e-54" AS exercise_detail_54;
SELECT "bc534dc93c9e-55" AS exercise_detail_55;
SELECT "bc534dc93c9e-56" AS exercise_detail_56;
SELECT "bc534dc93c9e-57" AS exercise_detail_57;
SELECT "bc534dc93c9e-58" AS exercise_detail_58;
SELECT "bc534dc93c9e-59" AS exercise_detail_59;
SELECT "bc534dc93c9e-60" AS exercise_detail_60;
SELECT "bc534dc93c9e-61" AS exercise_detail_61;
SELECT "bc534dc93c9e-62" AS exercise_detail_62;
SELECT "bc534dc93c9e-63" AS exercise_detail_63;
SELECT "bc534dc93c9e-64" AS exercise_detail_64;
SELECT "bc534dc93c9e-65" AS exercise_detail_65;
SELECT "bc534dc93c9e-66" AS exercise_detail_66;
SELECT "bc534dc93c9e-67" AS exercise_detail_67;
SELECT "bc534dc93c9e-68" AS exercise_detail_68;
SELECT "bc534dc93c9e-69" AS exercise_detail_69;
SELECT "bc534dc93c9e-70" AS exercise_detail_70;
SELECT "bc534dc93c9e-71" AS exercise_detail_71;
SELECT "bc534dc93c9e-72" AS exercise_detail_72;
SELECT "bc534dc93c9e-73" AS exercise_detail_73;
SELECT "bc534dc93c9e-74" AS exercise_detail_74;
SELECT "bc534dc93c9e-75" AS exercise_detail_75;
SELECT "bc534dc93c9e-76" AS exercise_detail_76;
SELECT "bc534dc93c9e-77" AS exercise_detail_77;
SELECT "bc534dc93c9e-78" AS exercise_detail_78;
SELECT "bc534dc93c9e-79" AS exercise_detail_79;
