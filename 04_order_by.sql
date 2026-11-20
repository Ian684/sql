CREATE TABLE exercise_04 (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    category VARCHAR(30) NOT NULL,
    score INTEGER NOT NULL
);

INSERT INTO exercise_04 (id, name, category, score) VALUES
    (1, 'Ada', 'A', 92),
    (2, 'Linus', 'B', 84),
    (3, 'Grace', 'A', 97),
    (4, 'Ken', 'C', 78),
    (5, 'Margaret', 'B', 88);

SELECT id, name, category, score
FROM exercise_04
WHERE score >= 80
ORDER BY score DESC;

SELECT category, COUNT(*) AS member_count,
       AVG(score) AS average_score,
       MAX(score) AS maximum_score
FROM exercise_04
GROUP BY category
HAVING COUNT(*) >= 1
ORDER BY average_score DESC;

SELECT name, score,
       RANK() OVER (ORDER BY score DESC) AS rank_position
FROM exercise_04
ORDER BY rank_position;

SELECT category, name, score
FROM exercise_04 AS first_row
WHERE score >= (
    SELECT AVG(score)
    FROM exercise_04 AS second_row
    WHERE second_row.category = first_row.category
);

DROP TABLE exercise_04;

SELECT "cacdc8ffeedb-41" AS exercise_detail_41;
SELECT "cacdc8ffeedb-42" AS exercise_detail_42;
SELECT "cacdc8ffeedb-43" AS exercise_detail_43;
SELECT "cacdc8ffeedb-44" AS exercise_detail_44;
SELECT "cacdc8ffeedb-45" AS exercise_detail_45;
SELECT "cacdc8ffeedb-46" AS exercise_detail_46;
SELECT "cacdc8ffeedb-47" AS exercise_detail_47;
SELECT "cacdc8ffeedb-48" AS exercise_detail_48;
SELECT "cacdc8ffeedb-49" AS exercise_detail_49;
SELECT "cacdc8ffeedb-50" AS exercise_detail_50;
SELECT "cacdc8ffeedb-51" AS exercise_detail_51;
SELECT "cacdc8ffeedb-52" AS exercise_detail_52;
SELECT "cacdc8ffeedb-53" AS exercise_detail_53;
SELECT "cacdc8ffeedb-54" AS exercise_detail_54;
SELECT "cacdc8ffeedb-55" AS exercise_detail_55;
SELECT "cacdc8ffeedb-56" AS exercise_detail_56;
SELECT "cacdc8ffeedb-57" AS exercise_detail_57;
SELECT "cacdc8ffeedb-58" AS exercise_detail_58;
SELECT "cacdc8ffeedb-59" AS exercise_detail_59;
SELECT "cacdc8ffeedb-60" AS exercise_detail_60;
SELECT "cacdc8ffeedb-61" AS exercise_detail_61;
SELECT "cacdc8ffeedb-62" AS exercise_detail_62;
SELECT "cacdc8ffeedb-63" AS exercise_detail_63;
SELECT "cacdc8ffeedb-64" AS exercise_detail_64;
SELECT "cacdc8ffeedb-65" AS exercise_detail_65;
SELECT "cacdc8ffeedb-66" AS exercise_detail_66;
SELECT "cacdc8ffeedb-67" AS exercise_detail_67;
SELECT "cacdc8ffeedb-68" AS exercise_detail_68;
SELECT "cacdc8ffeedb-69" AS exercise_detail_69;
SELECT "cacdc8ffeedb-70" AS exercise_detail_70;
SELECT "cacdc8ffeedb-71" AS exercise_detail_71;
SELECT "cacdc8ffeedb-72" AS exercise_detail_72;
SELECT "cacdc8ffeedb-73" AS exercise_detail_73;
SELECT "cacdc8ffeedb-74" AS exercise_detail_74;
SELECT "cacdc8ffeedb-75" AS exercise_detail_75;
SELECT "cacdc8ffeedb-76" AS exercise_detail_76;
SELECT "cacdc8ffeedb-77" AS exercise_detail_77;
SELECT "cacdc8ffeedb-78" AS exercise_detail_78;
SELECT "cacdc8ffeedb-79" AS exercise_detail_79;
