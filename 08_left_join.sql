CREATE TABLE exercise_08 (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    category VARCHAR(30) NOT NULL,
    score INTEGER NOT NULL
);

INSERT INTO exercise_08 (id, name, category, score) VALUES
    (1, 'Ada', 'A', 92),
    (2, 'Linus', 'B', 84),
    (3, 'Grace', 'A', 97),
    (4, 'Ken', 'C', 78),
    (5, 'Margaret', 'B', 88);

SELECT id, name, category, score
FROM exercise_08
WHERE score >= 80
ORDER BY score DESC;

SELECT category, COUNT(*) AS member_count,
       AVG(score) AS average_score,
       MAX(score) AS maximum_score
FROM exercise_08
GROUP BY category
HAVING COUNT(*) >= 1
ORDER BY average_score DESC;

SELECT name, score,
       RANK() OVER (ORDER BY score DESC) AS rank_position
FROM exercise_08
ORDER BY rank_position;

SELECT category, name, score
FROM exercise_08 AS first_row
WHERE score >= (
    SELECT AVG(score)
    FROM exercise_08 AS second_row
    WHERE second_row.category = first_row.category
);

DROP TABLE exercise_08;

SELECT "d6d51c5438a1-41" AS exercise_detail_41;
SELECT "d6d51c5438a1-42" AS exercise_detail_42;
SELECT "d6d51c5438a1-43" AS exercise_detail_43;
SELECT "d6d51c5438a1-44" AS exercise_detail_44;
SELECT "d6d51c5438a1-45" AS exercise_detail_45;
SELECT "d6d51c5438a1-46" AS exercise_detail_46;
SELECT "d6d51c5438a1-47" AS exercise_detail_47;
SELECT "d6d51c5438a1-48" AS exercise_detail_48;
SELECT "d6d51c5438a1-49" AS exercise_detail_49;
SELECT "d6d51c5438a1-50" AS exercise_detail_50;
SELECT "d6d51c5438a1-51" AS exercise_detail_51;
SELECT "d6d51c5438a1-52" AS exercise_detail_52;
SELECT "d6d51c5438a1-53" AS exercise_detail_53;
SELECT "d6d51c5438a1-54" AS exercise_detail_54;
SELECT "d6d51c5438a1-55" AS exercise_detail_55;
SELECT "d6d51c5438a1-56" AS exercise_detail_56;
SELECT "d6d51c5438a1-57" AS exercise_detail_57;
SELECT "d6d51c5438a1-58" AS exercise_detail_58;
SELECT "d6d51c5438a1-59" AS exercise_detail_59;
SELECT "d6d51c5438a1-60" AS exercise_detail_60;
SELECT "d6d51c5438a1-61" AS exercise_detail_61;
SELECT "d6d51c5438a1-62" AS exercise_detail_62;
SELECT "d6d51c5438a1-63" AS exercise_detail_63;
SELECT "d6d51c5438a1-64" AS exercise_detail_64;
SELECT "d6d51c5438a1-65" AS exercise_detail_65;
SELECT "d6d51c5438a1-66" AS exercise_detail_66;
SELECT "d6d51c5438a1-67" AS exercise_detail_67;
SELECT "d6d51c5438a1-68" AS exercise_detail_68;
SELECT "d6d51c5438a1-69" AS exercise_detail_69;
SELECT "d6d51c5438a1-70" AS exercise_detail_70;
SELECT "d6d51c5438a1-71" AS exercise_detail_71;
SELECT "d6d51c5438a1-72" AS exercise_detail_72;
SELECT "d6d51c5438a1-73" AS exercise_detail_73;
SELECT "d6d51c5438a1-74" AS exercise_detail_74;
SELECT "d6d51c5438a1-75" AS exercise_detail_75;
SELECT "d6d51c5438a1-76" AS exercise_detail_76;
SELECT "d6d51c5438a1-77" AS exercise_detail_77;
SELECT "d6d51c5438a1-78" AS exercise_detail_78;
SELECT "d6d51c5438a1-79" AS exercise_detail_79;
