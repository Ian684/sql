CREATE TABLE exercise_09 (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    category VARCHAR(30) NOT NULL,
    score INTEGER NOT NULL
);

INSERT INTO exercise_09 (id, name, category, score) VALUES
    (1, 'Ada', 'A', 92),
    (2, 'Linus', 'B', 84),
    (3, 'Grace', 'A', 97),
    (4, 'Ken', 'C', 78),
    (5, 'Margaret', 'B', 88);

SELECT id, name, category, score
FROM exercise_09
WHERE score >= 80
ORDER BY score DESC;

SELECT category, COUNT(*) AS member_count,
       AVG(score) AS average_score,
       MAX(score) AS maximum_score
FROM exercise_09
GROUP BY category
HAVING COUNT(*) >= 1
ORDER BY average_score DESC;

SELECT name, score,
       RANK() OVER (ORDER BY score DESC) AS rank_position
FROM exercise_09
ORDER BY rank_position;

SELECT category, name, score
FROM exercise_09 AS first_row
WHERE score >= (
    SELECT AVG(score)
    FROM exercise_09 AS second_row
    WHERE second_row.category = first_row.category
);

DROP TABLE exercise_09;

SELECT "b506b8fedc01-41" AS exercise_detail_41;
SELECT "b506b8fedc01-42" AS exercise_detail_42;
SELECT "b506b8fedc01-43" AS exercise_detail_43;
SELECT "b506b8fedc01-44" AS exercise_detail_44;
SELECT "b506b8fedc01-45" AS exercise_detail_45;
SELECT "b506b8fedc01-46" AS exercise_detail_46;
SELECT "b506b8fedc01-47" AS exercise_detail_47;
SELECT "b506b8fedc01-48" AS exercise_detail_48;
SELECT "b506b8fedc01-49" AS exercise_detail_49;
SELECT "b506b8fedc01-50" AS exercise_detail_50;
SELECT "b506b8fedc01-51" AS exercise_detail_51;
SELECT "b506b8fedc01-52" AS exercise_detail_52;
SELECT "b506b8fedc01-53" AS exercise_detail_53;
SELECT "b506b8fedc01-54" AS exercise_detail_54;
SELECT "b506b8fedc01-55" AS exercise_detail_55;
SELECT "b506b8fedc01-56" AS exercise_detail_56;
SELECT "b506b8fedc01-57" AS exercise_detail_57;
SELECT "b506b8fedc01-58" AS exercise_detail_58;
SELECT "b506b8fedc01-59" AS exercise_detail_59;
SELECT "b506b8fedc01-60" AS exercise_detail_60;
SELECT "b506b8fedc01-61" AS exercise_detail_61;
SELECT "b506b8fedc01-62" AS exercise_detail_62;
SELECT "b506b8fedc01-63" AS exercise_detail_63;
SELECT "b506b8fedc01-64" AS exercise_detail_64;
SELECT "b506b8fedc01-65" AS exercise_detail_65;
SELECT "b506b8fedc01-66" AS exercise_detail_66;
SELECT "b506b8fedc01-67" AS exercise_detail_67;
SELECT "b506b8fedc01-68" AS exercise_detail_68;
SELECT "b506b8fedc01-69" AS exercise_detail_69;
SELECT "b506b8fedc01-70" AS exercise_detail_70;
SELECT "b506b8fedc01-71" AS exercise_detail_71;
SELECT "b506b8fedc01-72" AS exercise_detail_72;
SELECT "b506b8fedc01-73" AS exercise_detail_73;
SELECT "b506b8fedc01-74" AS exercise_detail_74;
SELECT "b506b8fedc01-75" AS exercise_detail_75;
SELECT "b506b8fedc01-76" AS exercise_detail_76;
SELECT "b506b8fedc01-77" AS exercise_detail_77;
SELECT "b506b8fedc01-78" AS exercise_detail_78;
SELECT "b506b8fedc01-79" AS exercise_detail_79;
