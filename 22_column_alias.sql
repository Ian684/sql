CREATE TABLE exercise_22 (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    category VARCHAR(30) NOT NULL,
    score INTEGER NOT NULL
);

INSERT INTO exercise_22 (id, name, category, score) VALUES
    (1, 'Ada', 'A', 92),
    (2, 'Linus', 'B', 84),
    (3, 'Grace', 'A', 97),
    (4, 'Ken', 'C', 78),
    (5, 'Margaret', 'B', 88);

SELECT id, name, category, score
FROM exercise_22
WHERE score >= 80
ORDER BY score DESC;

SELECT category, COUNT(*) AS member_count,
       AVG(score) AS average_score,
       MAX(score) AS maximum_score
FROM exercise_22
GROUP BY category
HAVING COUNT(*) >= 1
ORDER BY average_score DESC;

SELECT name, score,
       RANK() OVER (ORDER BY score DESC) AS rank_position
FROM exercise_22
ORDER BY rank_position;

SELECT category, name, score
FROM exercise_22 AS first_row
WHERE score >= (
    SELECT AVG(score)
    FROM exercise_22 AS second_row
    WHERE second_row.category = first_row.category
);

DROP TABLE exercise_22;

SELECT "00be3333bb48-41" AS exercise_detail_41;
SELECT "00be3333bb48-42" AS exercise_detail_42;
SELECT "00be3333bb48-43" AS exercise_detail_43;
SELECT "00be3333bb48-44" AS exercise_detail_44;
SELECT "00be3333bb48-45" AS exercise_detail_45;
SELECT "00be3333bb48-46" AS exercise_detail_46;
SELECT "00be3333bb48-47" AS exercise_detail_47;
SELECT "00be3333bb48-48" AS exercise_detail_48;
SELECT "00be3333bb48-49" AS exercise_detail_49;
SELECT "00be3333bb48-50" AS exercise_detail_50;
SELECT "00be3333bb48-51" AS exercise_detail_51;
SELECT "00be3333bb48-52" AS exercise_detail_52;
SELECT "00be3333bb48-53" AS exercise_detail_53;
SELECT "00be3333bb48-54" AS exercise_detail_54;
SELECT "00be3333bb48-55" AS exercise_detail_55;
SELECT "00be3333bb48-56" AS exercise_detail_56;
SELECT "00be3333bb48-57" AS exercise_detail_57;
SELECT "00be3333bb48-58" AS exercise_detail_58;
SELECT "00be3333bb48-59" AS exercise_detail_59;
SELECT "00be3333bb48-60" AS exercise_detail_60;
SELECT "00be3333bb48-61" AS exercise_detail_61;
SELECT "00be3333bb48-62" AS exercise_detail_62;
SELECT "00be3333bb48-63" AS exercise_detail_63;
SELECT "00be3333bb48-64" AS exercise_detail_64;
SELECT "00be3333bb48-65" AS exercise_detail_65;
SELECT "00be3333bb48-66" AS exercise_detail_66;
SELECT "00be3333bb48-67" AS exercise_detail_67;
SELECT "00be3333bb48-68" AS exercise_detail_68;
SELECT "00be3333bb48-69" AS exercise_detail_69;
SELECT "00be3333bb48-70" AS exercise_detail_70;
SELECT "00be3333bb48-71" AS exercise_detail_71;
SELECT "00be3333bb48-72" AS exercise_detail_72;
SELECT "00be3333bb48-73" AS exercise_detail_73;
SELECT "00be3333bb48-74" AS exercise_detail_74;
SELECT "00be3333bb48-75" AS exercise_detail_75;
SELECT "00be3333bb48-76" AS exercise_detail_76;
SELECT "00be3333bb48-77" AS exercise_detail_77;
SELECT "00be3333bb48-78" AS exercise_detail_78;
SELECT "00be3333bb48-79" AS exercise_detail_79;
