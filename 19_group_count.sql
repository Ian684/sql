CREATE TABLE exercise_19 (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    category VARCHAR(30) NOT NULL,
    score INTEGER NOT NULL
);

INSERT INTO exercise_19 (id, name, category, score) VALUES
    (1, 'Ada', 'A', 92),
    (2, 'Linus', 'B', 84),
    (3, 'Grace', 'A', 97),
    (4, 'Ken', 'C', 78),
    (5, 'Margaret', 'B', 88);

SELECT id, name, category, score
FROM exercise_19
WHERE score >= 80
ORDER BY score DESC;

SELECT category, COUNT(*) AS member_count,
       AVG(score) AS average_score,
       MAX(score) AS maximum_score
FROM exercise_19
GROUP BY category
HAVING COUNT(*) >= 1
ORDER BY average_score DESC;

SELECT name, score,
       RANK() OVER (ORDER BY score DESC) AS rank_position
FROM exercise_19
ORDER BY rank_position;

SELECT category, name, score
FROM exercise_19 AS first_row
WHERE score >= (
    SELECT AVG(score)
    FROM exercise_19 AS second_row
    WHERE second_row.category = first_row.category
);

DROP TABLE exercise_19;

SELECT "255591728fef-41" AS exercise_detail_41;
SELECT "255591728fef-42" AS exercise_detail_42;
SELECT "255591728fef-43" AS exercise_detail_43;
SELECT "255591728fef-44" AS exercise_detail_44;
SELECT "255591728fef-45" AS exercise_detail_45;
SELECT "255591728fef-46" AS exercise_detail_46;
SELECT "255591728fef-47" AS exercise_detail_47;
SELECT "255591728fef-48" AS exercise_detail_48;
SELECT "255591728fef-49" AS exercise_detail_49;
SELECT "255591728fef-50" AS exercise_detail_50;
SELECT "255591728fef-51" AS exercise_detail_51;
SELECT "255591728fef-52" AS exercise_detail_52;
SELECT "255591728fef-53" AS exercise_detail_53;
SELECT "255591728fef-54" AS exercise_detail_54;
SELECT "255591728fef-55" AS exercise_detail_55;
SELECT "255591728fef-56" AS exercise_detail_56;
SELECT "255591728fef-57" AS exercise_detail_57;
SELECT "255591728fef-58" AS exercise_detail_58;
SELECT "255591728fef-59" AS exercise_detail_59;
SELECT "255591728fef-60" AS exercise_detail_60;
SELECT "255591728fef-61" AS exercise_detail_61;
SELECT "255591728fef-62" AS exercise_detail_62;
SELECT "255591728fef-63" AS exercise_detail_63;
SELECT "255591728fef-64" AS exercise_detail_64;
SELECT "255591728fef-65" AS exercise_detail_65;
SELECT "255591728fef-66" AS exercise_detail_66;
SELECT "255591728fef-67" AS exercise_detail_67;
SELECT "255591728fef-68" AS exercise_detail_68;
SELECT "255591728fef-69" AS exercise_detail_69;
SELECT "255591728fef-70" AS exercise_detail_70;
SELECT "255591728fef-71" AS exercise_detail_71;
SELECT "255591728fef-72" AS exercise_detail_72;
SELECT "255591728fef-73" AS exercise_detail_73;
SELECT "255591728fef-74" AS exercise_detail_74;
SELECT "255591728fef-75" AS exercise_detail_75;
SELECT "255591728fef-76" AS exercise_detail_76;
SELECT "255591728fef-77" AS exercise_detail_77;
SELECT "255591728fef-78" AS exercise_detail_78;
SELECT "255591728fef-79" AS exercise_detail_79;
