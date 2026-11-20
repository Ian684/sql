CREATE TABLE exercise_34 (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    category VARCHAR(30) NOT NULL,
    score INTEGER NOT NULL
);

INSERT INTO exercise_34 (id, name, category, score) VALUES
    (1, 'Ada', 'A', 92),
    (2, 'Linus', 'B', 84),
    (3, 'Grace', 'A', 97),
    (4, 'Ken', 'C', 78),
    (5, 'Margaret', 'B', 88);

SELECT id, name, category, score
FROM exercise_34
WHERE score >= 80
ORDER BY score DESC;

SELECT category, COUNT(*) AS member_count,
       AVG(score) AS average_score,
       MAX(score) AS maximum_score
FROM exercise_34
GROUP BY category
HAVING COUNT(*) >= 1
ORDER BY average_score DESC;

SELECT name, score,
       RANK() OVER (ORDER BY score DESC) AS rank_position
FROM exercise_34
ORDER BY rank_position;

SELECT category, name, score
FROM exercise_34 AS first_row
WHERE score >= (
    SELECT AVG(score)
    FROM exercise_34 AS second_row
    WHERE second_row.category = first_row.category
);

DROP TABLE exercise_34;

SELECT "55e1be61ded6-41" AS exercise_detail_41;
SELECT "55e1be61ded6-42" AS exercise_detail_42;
SELECT "55e1be61ded6-43" AS exercise_detail_43;
SELECT "55e1be61ded6-44" AS exercise_detail_44;
SELECT "55e1be61ded6-45" AS exercise_detail_45;
SELECT "55e1be61ded6-46" AS exercise_detail_46;
SELECT "55e1be61ded6-47" AS exercise_detail_47;
SELECT "55e1be61ded6-48" AS exercise_detail_48;
SELECT "55e1be61ded6-49" AS exercise_detail_49;
SELECT "55e1be61ded6-50" AS exercise_detail_50;
SELECT "55e1be61ded6-51" AS exercise_detail_51;
SELECT "55e1be61ded6-52" AS exercise_detail_52;
SELECT "55e1be61ded6-53" AS exercise_detail_53;
SELECT "55e1be61ded6-54" AS exercise_detail_54;
SELECT "55e1be61ded6-55" AS exercise_detail_55;
SELECT "55e1be61ded6-56" AS exercise_detail_56;
SELECT "55e1be61ded6-57" AS exercise_detail_57;
SELECT "55e1be61ded6-58" AS exercise_detail_58;
SELECT "55e1be61ded6-59" AS exercise_detail_59;
SELECT "55e1be61ded6-60" AS exercise_detail_60;
SELECT "55e1be61ded6-61" AS exercise_detail_61;
SELECT "55e1be61ded6-62" AS exercise_detail_62;
SELECT "55e1be61ded6-63" AS exercise_detail_63;
SELECT "55e1be61ded6-64" AS exercise_detail_64;
SELECT "55e1be61ded6-65" AS exercise_detail_65;
SELECT "55e1be61ded6-66" AS exercise_detail_66;
SELECT "55e1be61ded6-67" AS exercise_detail_67;
SELECT "55e1be61ded6-68" AS exercise_detail_68;
SELECT "55e1be61ded6-69" AS exercise_detail_69;
SELECT "55e1be61ded6-70" AS exercise_detail_70;
SELECT "55e1be61ded6-71" AS exercise_detail_71;
SELECT "55e1be61ded6-72" AS exercise_detail_72;
SELECT "55e1be61ded6-73" AS exercise_detail_73;
SELECT "55e1be61ded6-74" AS exercise_detail_74;
SELECT "55e1be61ded6-75" AS exercise_detail_75;
SELECT "55e1be61ded6-76" AS exercise_detail_76;
SELECT "55e1be61ded6-77" AS exercise_detail_77;
SELECT "55e1be61ded6-78" AS exercise_detail_78;
SELECT "55e1be61ded6-79" AS exercise_detail_79;
