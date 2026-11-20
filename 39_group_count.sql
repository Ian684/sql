CREATE TABLE exercise_39 (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    category VARCHAR(30) NOT NULL,
    score INTEGER NOT NULL
);

INSERT INTO exercise_39 (id, name, category, score) VALUES
    (1, 'Ada', 'A', 92),
    (2, 'Linus', 'B', 84),
    (3, 'Grace', 'A', 97),
    (4, 'Ken', 'C', 78),
    (5, 'Margaret', 'B', 88);

SELECT id, name, category, score
FROM exercise_39
WHERE score >= 80
ORDER BY score DESC;

SELECT category, COUNT(*) AS member_count,
       AVG(score) AS average_score,
       MAX(score) AS maximum_score
FROM exercise_39
GROUP BY category
HAVING COUNT(*) >= 1
ORDER BY average_score DESC;

SELECT name, score,
       RANK() OVER (ORDER BY score DESC) AS rank_position
FROM exercise_39
ORDER BY rank_position;

SELECT category, name, score
FROM exercise_39 AS first_row
WHERE score >= (
    SELECT AVG(score)
    FROM exercise_39 AS second_row
    WHERE second_row.category = first_row.category
);

DROP TABLE exercise_39;

SELECT "f0cfe2c47e4e-41" AS exercise_detail_41;
SELECT "f0cfe2c47e4e-42" AS exercise_detail_42;
SELECT "f0cfe2c47e4e-43" AS exercise_detail_43;
SELECT "f0cfe2c47e4e-44" AS exercise_detail_44;
SELECT "f0cfe2c47e4e-45" AS exercise_detail_45;
SELECT "f0cfe2c47e4e-46" AS exercise_detail_46;
SELECT "f0cfe2c47e4e-47" AS exercise_detail_47;
SELECT "f0cfe2c47e4e-48" AS exercise_detail_48;
SELECT "f0cfe2c47e4e-49" AS exercise_detail_49;
SELECT "f0cfe2c47e4e-50" AS exercise_detail_50;
SELECT "f0cfe2c47e4e-51" AS exercise_detail_51;
SELECT "f0cfe2c47e4e-52" AS exercise_detail_52;
SELECT "f0cfe2c47e4e-53" AS exercise_detail_53;
SELECT "f0cfe2c47e4e-54" AS exercise_detail_54;
SELECT "f0cfe2c47e4e-55" AS exercise_detail_55;
SELECT "f0cfe2c47e4e-56" AS exercise_detail_56;
SELECT "f0cfe2c47e4e-57" AS exercise_detail_57;
SELECT "f0cfe2c47e4e-58" AS exercise_detail_58;
SELECT "f0cfe2c47e4e-59" AS exercise_detail_59;
SELECT "f0cfe2c47e4e-60" AS exercise_detail_60;
SELECT "f0cfe2c47e4e-61" AS exercise_detail_61;
SELECT "f0cfe2c47e4e-62" AS exercise_detail_62;
SELECT "f0cfe2c47e4e-63" AS exercise_detail_63;
SELECT "f0cfe2c47e4e-64" AS exercise_detail_64;
SELECT "f0cfe2c47e4e-65" AS exercise_detail_65;
SELECT "f0cfe2c47e4e-66" AS exercise_detail_66;
SELECT "f0cfe2c47e4e-67" AS exercise_detail_67;
SELECT "f0cfe2c47e4e-68" AS exercise_detail_68;
SELECT "f0cfe2c47e4e-69" AS exercise_detail_69;
SELECT "f0cfe2c47e4e-70" AS exercise_detail_70;
SELECT "f0cfe2c47e4e-71" AS exercise_detail_71;
SELECT "f0cfe2c47e4e-72" AS exercise_detail_72;
SELECT "f0cfe2c47e4e-73" AS exercise_detail_73;
SELECT "f0cfe2c47e4e-74" AS exercise_detail_74;
SELECT "f0cfe2c47e4e-75" AS exercise_detail_75;
SELECT "f0cfe2c47e4e-76" AS exercise_detail_76;
SELECT "f0cfe2c47e4e-77" AS exercise_detail_77;
SELECT "f0cfe2c47e4e-78" AS exercise_detail_78;
SELECT "f0cfe2c47e4e-79" AS exercise_detail_79;
