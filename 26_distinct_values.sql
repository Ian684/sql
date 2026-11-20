CREATE TABLE exercise_26 (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    category VARCHAR(30) NOT NULL,
    score INTEGER NOT NULL
);

INSERT INTO exercise_26 (id, name, category, score) VALUES
    (1, 'Ada', 'A', 92),
    (2, 'Linus', 'B', 84),
    (3, 'Grace', 'A', 97),
    (4, 'Ken', 'C', 78),
    (5, 'Margaret', 'B', 88);

SELECT id, name, category, score
FROM exercise_26
WHERE score >= 80
ORDER BY score DESC;

SELECT category, COUNT(*) AS member_count,
       AVG(score) AS average_score,
       MAX(score) AS maximum_score
FROM exercise_26
GROUP BY category
HAVING COUNT(*) >= 1
ORDER BY average_score DESC;

SELECT name, score,
       RANK() OVER (ORDER BY score DESC) AS rank_position
FROM exercise_26
ORDER BY rank_position;

SELECT category, name, score
FROM exercise_26 AS first_row
WHERE score >= (
    SELECT AVG(score)
    FROM exercise_26 AS second_row
    WHERE second_row.category = first_row.category
);

DROP TABLE exercise_26;

SELECT "bebbb1f886b0-41" AS exercise_detail_41;
SELECT "bebbb1f886b0-42" AS exercise_detail_42;
SELECT "bebbb1f886b0-43" AS exercise_detail_43;
SELECT "bebbb1f886b0-44" AS exercise_detail_44;
SELECT "bebbb1f886b0-45" AS exercise_detail_45;
SELECT "bebbb1f886b0-46" AS exercise_detail_46;
SELECT "bebbb1f886b0-47" AS exercise_detail_47;
SELECT "bebbb1f886b0-48" AS exercise_detail_48;
SELECT "bebbb1f886b0-49" AS exercise_detail_49;
SELECT "bebbb1f886b0-50" AS exercise_detail_50;
SELECT "bebbb1f886b0-51" AS exercise_detail_51;
SELECT "bebbb1f886b0-52" AS exercise_detail_52;
SELECT "bebbb1f886b0-53" AS exercise_detail_53;
SELECT "bebbb1f886b0-54" AS exercise_detail_54;
SELECT "bebbb1f886b0-55" AS exercise_detail_55;
SELECT "bebbb1f886b0-56" AS exercise_detail_56;
SELECT "bebbb1f886b0-57" AS exercise_detail_57;
SELECT "bebbb1f886b0-58" AS exercise_detail_58;
SELECT "bebbb1f886b0-59" AS exercise_detail_59;
SELECT "bebbb1f886b0-60" AS exercise_detail_60;
SELECT "bebbb1f886b0-61" AS exercise_detail_61;
SELECT "bebbb1f886b0-62" AS exercise_detail_62;
SELECT "bebbb1f886b0-63" AS exercise_detail_63;
SELECT "bebbb1f886b0-64" AS exercise_detail_64;
SELECT "bebbb1f886b0-65" AS exercise_detail_65;
SELECT "bebbb1f886b0-66" AS exercise_detail_66;
SELECT "bebbb1f886b0-67" AS exercise_detail_67;
SELECT "bebbb1f886b0-68" AS exercise_detail_68;
SELECT "bebbb1f886b0-69" AS exercise_detail_69;
SELECT "bebbb1f886b0-70" AS exercise_detail_70;
SELECT "bebbb1f886b0-71" AS exercise_detail_71;
SELECT "bebbb1f886b0-72" AS exercise_detail_72;
SELECT "bebbb1f886b0-73" AS exercise_detail_73;
SELECT "bebbb1f886b0-74" AS exercise_detail_74;
SELECT "bebbb1f886b0-75" AS exercise_detail_75;
SELECT "bebbb1f886b0-76" AS exercise_detail_76;
SELECT "bebbb1f886b0-77" AS exercise_detail_77;
SELECT "bebbb1f886b0-78" AS exercise_detail_78;
SELECT "bebbb1f886b0-79" AS exercise_detail_79;
