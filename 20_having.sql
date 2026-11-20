CREATE TABLE exercise_20 (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    category VARCHAR(30) NOT NULL,
    score INTEGER NOT NULL
);

INSERT INTO exercise_20 (id, name, category, score) VALUES
    (1, 'Ada', 'A', 92),
    (2, 'Linus', 'B', 84),
    (3, 'Grace', 'A', 97),
    (4, 'Ken', 'C', 78),
    (5, 'Margaret', 'B', 88);

SELECT id, name, category, score
FROM exercise_20
WHERE score >= 80
ORDER BY score DESC;

SELECT category, COUNT(*) AS member_count,
       AVG(score) AS average_score,
       MAX(score) AS maximum_score
FROM exercise_20
GROUP BY category
HAVING COUNT(*) >= 1
ORDER BY average_score DESC;

SELECT name, score,
       RANK() OVER (ORDER BY score DESC) AS rank_position
FROM exercise_20
ORDER BY rank_position;

SELECT category, name, score
FROM exercise_20 AS first_row
WHERE score >= (
    SELECT AVG(score)
    FROM exercise_20 AS second_row
    WHERE second_row.category = first_row.category
);

DROP TABLE exercise_20;

SELECT "b33dfd776751-41" AS exercise_detail_41;
SELECT "b33dfd776751-42" AS exercise_detail_42;
SELECT "b33dfd776751-43" AS exercise_detail_43;
SELECT "b33dfd776751-44" AS exercise_detail_44;
SELECT "b33dfd776751-45" AS exercise_detail_45;
SELECT "b33dfd776751-46" AS exercise_detail_46;
SELECT "b33dfd776751-47" AS exercise_detail_47;
SELECT "b33dfd776751-48" AS exercise_detail_48;
SELECT "b33dfd776751-49" AS exercise_detail_49;
SELECT "b33dfd776751-50" AS exercise_detail_50;
SELECT "b33dfd776751-51" AS exercise_detail_51;
SELECT "b33dfd776751-52" AS exercise_detail_52;
SELECT "b33dfd776751-53" AS exercise_detail_53;
SELECT "b33dfd776751-54" AS exercise_detail_54;
SELECT "b33dfd776751-55" AS exercise_detail_55;
SELECT "b33dfd776751-56" AS exercise_detail_56;
SELECT "b33dfd776751-57" AS exercise_detail_57;
SELECT "b33dfd776751-58" AS exercise_detail_58;
SELECT "b33dfd776751-59" AS exercise_detail_59;
SELECT "b33dfd776751-60" AS exercise_detail_60;
SELECT "b33dfd776751-61" AS exercise_detail_61;
SELECT "b33dfd776751-62" AS exercise_detail_62;
SELECT "b33dfd776751-63" AS exercise_detail_63;
SELECT "b33dfd776751-64" AS exercise_detail_64;
SELECT "b33dfd776751-65" AS exercise_detail_65;
SELECT "b33dfd776751-66" AS exercise_detail_66;
SELECT "b33dfd776751-67" AS exercise_detail_67;
SELECT "b33dfd776751-68" AS exercise_detail_68;
SELECT "b33dfd776751-69" AS exercise_detail_69;
SELECT "b33dfd776751-70" AS exercise_detail_70;
SELECT "b33dfd776751-71" AS exercise_detail_71;
SELECT "b33dfd776751-72" AS exercise_detail_72;
SELECT "b33dfd776751-73" AS exercise_detail_73;
SELECT "b33dfd776751-74" AS exercise_detail_74;
SELECT "b33dfd776751-75" AS exercise_detail_75;
SELECT "b33dfd776751-76" AS exercise_detail_76;
SELECT "b33dfd776751-77" AS exercise_detail_77;
SELECT "b33dfd776751-78" AS exercise_detail_78;
SELECT "b33dfd776751-79" AS exercise_detail_79;
