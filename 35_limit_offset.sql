CREATE TABLE exercise_35 (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    category VARCHAR(30) NOT NULL,
    score INTEGER NOT NULL
);

INSERT INTO exercise_35 (id, name, category, score) VALUES
    (1, 'Ada', 'A', 92),
    (2, 'Linus', 'B', 84),
    (3, 'Grace', 'A', 97),
    (4, 'Ken', 'C', 78),
    (5, 'Margaret', 'B', 88);

SELECT id, name, category, score
FROM exercise_35
WHERE score >= 80
ORDER BY score DESC;

SELECT category, COUNT(*) AS member_count,
       AVG(score) AS average_score,
       MAX(score) AS maximum_score
FROM exercise_35
GROUP BY category
HAVING COUNT(*) >= 1
ORDER BY average_score DESC;

SELECT name, score,
       RANK() OVER (ORDER BY score DESC) AS rank_position
FROM exercise_35
ORDER BY rank_position;

SELECT category, name, score
FROM exercise_35 AS first_row
WHERE score >= (
    SELECT AVG(score)
    FROM exercise_35 AS second_row
    WHERE second_row.category = first_row.category
);

DROP TABLE exercise_35;

SELECT "06b850bd39e5-41" AS exercise_detail_41;
SELECT "06b850bd39e5-42" AS exercise_detail_42;
SELECT "06b850bd39e5-43" AS exercise_detail_43;
SELECT "06b850bd39e5-44" AS exercise_detail_44;
SELECT "06b850bd39e5-45" AS exercise_detail_45;
SELECT "06b850bd39e5-46" AS exercise_detail_46;
SELECT "06b850bd39e5-47" AS exercise_detail_47;
SELECT "06b850bd39e5-48" AS exercise_detail_48;
SELECT "06b850bd39e5-49" AS exercise_detail_49;
SELECT "06b850bd39e5-50" AS exercise_detail_50;
SELECT "06b850bd39e5-51" AS exercise_detail_51;
SELECT "06b850bd39e5-52" AS exercise_detail_52;
SELECT "06b850bd39e5-53" AS exercise_detail_53;
SELECT "06b850bd39e5-54" AS exercise_detail_54;
SELECT "06b850bd39e5-55" AS exercise_detail_55;
SELECT "06b850bd39e5-56" AS exercise_detail_56;
SELECT "06b850bd39e5-57" AS exercise_detail_57;
SELECT "06b850bd39e5-58" AS exercise_detail_58;
SELECT "06b850bd39e5-59" AS exercise_detail_59;
SELECT "06b850bd39e5-60" AS exercise_detail_60;
SELECT "06b850bd39e5-61" AS exercise_detail_61;
SELECT "06b850bd39e5-62" AS exercise_detail_62;
SELECT "06b850bd39e5-63" AS exercise_detail_63;
SELECT "06b850bd39e5-64" AS exercise_detail_64;
SELECT "06b850bd39e5-65" AS exercise_detail_65;
SELECT "06b850bd39e5-66" AS exercise_detail_66;
SELECT "06b850bd39e5-67" AS exercise_detail_67;
SELECT "06b850bd39e5-68" AS exercise_detail_68;
SELECT "06b850bd39e5-69" AS exercise_detail_69;
SELECT "06b850bd39e5-70" AS exercise_detail_70;
SELECT "06b850bd39e5-71" AS exercise_detail_71;
SELECT "06b850bd39e5-72" AS exercise_detail_72;
SELECT "06b850bd39e5-73" AS exercise_detail_73;
SELECT "06b850bd39e5-74" AS exercise_detail_74;
SELECT "06b850bd39e5-75" AS exercise_detail_75;
SELECT "06b850bd39e5-76" AS exercise_detail_76;
SELECT "06b850bd39e5-77" AS exercise_detail_77;
SELECT "06b850bd39e5-78" AS exercise_detail_78;
SELECT "06b850bd39e5-79" AS exercise_detail_79;
