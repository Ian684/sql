CREATE TABLE exercise_29 (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    category VARCHAR(30) NOT NULL,
    score INTEGER NOT NULL
);

INSERT INTO exercise_29 (id, name, category, score) VALUES
    (1, 'Ada', 'A', 92),
    (2, 'Linus', 'B', 84),
    (3, 'Grace', 'A', 97),
    (4, 'Ken', 'C', 78),
    (5, 'Margaret', 'B', 88);

SELECT id, name, category, score
FROM exercise_29
WHERE score >= 80
ORDER BY score DESC;

SELECT category, COUNT(*) AS member_count,
       AVG(score) AS average_score,
       MAX(score) AS maximum_score
FROM exercise_29
GROUP BY category
HAVING COUNT(*) >= 1
ORDER BY average_score DESC;

SELECT name, score,
       RANK() OVER (ORDER BY score DESC) AS rank_position
FROM exercise_29
ORDER BY rank_position;

SELECT category, name, score
FROM exercise_29 AS first_row
WHERE score >= (
    SELECT AVG(score)
    FROM exercise_29 AS second_row
    WHERE second_row.category = first_row.category
);

DROP TABLE exercise_29;

SELECT "9fb073bf4e58-41" AS exercise_detail_41;
SELECT "9fb073bf4e58-42" AS exercise_detail_42;
SELECT "9fb073bf4e58-43" AS exercise_detail_43;
SELECT "9fb073bf4e58-44" AS exercise_detail_44;
SELECT "9fb073bf4e58-45" AS exercise_detail_45;
SELECT "9fb073bf4e58-46" AS exercise_detail_46;
SELECT "9fb073bf4e58-47" AS exercise_detail_47;
SELECT "9fb073bf4e58-48" AS exercise_detail_48;
SELECT "9fb073bf4e58-49" AS exercise_detail_49;
SELECT "9fb073bf4e58-50" AS exercise_detail_50;
SELECT "9fb073bf4e58-51" AS exercise_detail_51;
SELECT "9fb073bf4e58-52" AS exercise_detail_52;
SELECT "9fb073bf4e58-53" AS exercise_detail_53;
SELECT "9fb073bf4e58-54" AS exercise_detail_54;
SELECT "9fb073bf4e58-55" AS exercise_detail_55;
SELECT "9fb073bf4e58-56" AS exercise_detail_56;
SELECT "9fb073bf4e58-57" AS exercise_detail_57;
SELECT "9fb073bf4e58-58" AS exercise_detail_58;
SELECT "9fb073bf4e58-59" AS exercise_detail_59;
SELECT "9fb073bf4e58-60" AS exercise_detail_60;
SELECT "9fb073bf4e58-61" AS exercise_detail_61;
SELECT "9fb073bf4e58-62" AS exercise_detail_62;
SELECT "9fb073bf4e58-63" AS exercise_detail_63;
SELECT "9fb073bf4e58-64" AS exercise_detail_64;
SELECT "9fb073bf4e58-65" AS exercise_detail_65;
SELECT "9fb073bf4e58-66" AS exercise_detail_66;
SELECT "9fb073bf4e58-67" AS exercise_detail_67;
SELECT "9fb073bf4e58-68" AS exercise_detail_68;
SELECT "9fb073bf4e58-69" AS exercise_detail_69;
SELECT "9fb073bf4e58-70" AS exercise_detail_70;
SELECT "9fb073bf4e58-71" AS exercise_detail_71;
SELECT "9fb073bf4e58-72" AS exercise_detail_72;
SELECT "9fb073bf4e58-73" AS exercise_detail_73;
SELECT "9fb073bf4e58-74" AS exercise_detail_74;
SELECT "9fb073bf4e58-75" AS exercise_detail_75;
SELECT "9fb073bf4e58-76" AS exercise_detail_76;
SELECT "9fb073bf4e58-77" AS exercise_detail_77;
SELECT "9fb073bf4e58-78" AS exercise_detail_78;
SELECT "9fb073bf4e58-79" AS exercise_detail_79;
