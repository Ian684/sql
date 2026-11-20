CREATE TABLE exercise_37 (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    category VARCHAR(30) NOT NULL,
    score INTEGER NOT NULL
);

INSERT INTO exercise_37 (id, name, category, score) VALUES
    (1, 'Ada', 'A', 92),
    (2, 'Linus', 'B', 84),
    (3, 'Grace', 'A', 97),
    (4, 'Ken', 'C', 78),
    (5, 'Margaret', 'B', 88);

SELECT id, name, category, score
FROM exercise_37
WHERE score >= 80
ORDER BY score DESC;

SELECT category, COUNT(*) AS member_count,
       AVG(score) AS average_score,
       MAX(score) AS maximum_score
FROM exercise_37
GROUP BY category
HAVING COUNT(*) >= 1
ORDER BY average_score DESC;

SELECT name, score,
       RANK() OVER (ORDER BY score DESC) AS rank_position
FROM exercise_37
ORDER BY rank_position;

SELECT category, name, score
FROM exercise_37 AS first_row
WHERE score >= (
    SELECT AVG(score)
    FROM exercise_37 AS second_row
    WHERE second_row.category = first_row.category
);

DROP TABLE exercise_37;

SELECT "8071254436ef-41" AS exercise_detail_41;
SELECT "8071254436ef-42" AS exercise_detail_42;
SELECT "8071254436ef-43" AS exercise_detail_43;
SELECT "8071254436ef-44" AS exercise_detail_44;
SELECT "8071254436ef-45" AS exercise_detail_45;
SELECT "8071254436ef-46" AS exercise_detail_46;
SELECT "8071254436ef-47" AS exercise_detail_47;
SELECT "8071254436ef-48" AS exercise_detail_48;
SELECT "8071254436ef-49" AS exercise_detail_49;
SELECT "8071254436ef-50" AS exercise_detail_50;
SELECT "8071254436ef-51" AS exercise_detail_51;
SELECT "8071254436ef-52" AS exercise_detail_52;
SELECT "8071254436ef-53" AS exercise_detail_53;
SELECT "8071254436ef-54" AS exercise_detail_54;
SELECT "8071254436ef-55" AS exercise_detail_55;
SELECT "8071254436ef-56" AS exercise_detail_56;
SELECT "8071254436ef-57" AS exercise_detail_57;
SELECT "8071254436ef-58" AS exercise_detail_58;
SELECT "8071254436ef-59" AS exercise_detail_59;
SELECT "8071254436ef-60" AS exercise_detail_60;
SELECT "8071254436ef-61" AS exercise_detail_61;
SELECT "8071254436ef-62" AS exercise_detail_62;
SELECT "8071254436ef-63" AS exercise_detail_63;
SELECT "8071254436ef-64" AS exercise_detail_64;
SELECT "8071254436ef-65" AS exercise_detail_65;
SELECT "8071254436ef-66" AS exercise_detail_66;
SELECT "8071254436ef-67" AS exercise_detail_67;
SELECT "8071254436ef-68" AS exercise_detail_68;
SELECT "8071254436ef-69" AS exercise_detail_69;
SELECT "8071254436ef-70" AS exercise_detail_70;
SELECT "8071254436ef-71" AS exercise_detail_71;
SELECT "8071254436ef-72" AS exercise_detail_72;
SELECT "8071254436ef-73" AS exercise_detail_73;
SELECT "8071254436ef-74" AS exercise_detail_74;
SELECT "8071254436ef-75" AS exercise_detail_75;
SELECT "8071254436ef-76" AS exercise_detail_76;
SELECT "8071254436ef-77" AS exercise_detail_77;
SELECT "8071254436ef-78" AS exercise_detail_78;
SELECT "8071254436ef-79" AS exercise_detail_79;
