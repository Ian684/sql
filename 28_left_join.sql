CREATE TABLE exercise_28 (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    category VARCHAR(30) NOT NULL,
    score INTEGER NOT NULL
);

INSERT INTO exercise_28 (id, name, category, score) VALUES
    (1, 'Ada', 'A', 92),
    (2, 'Linus', 'B', 84),
    (3, 'Grace', 'A', 97),
    (4, 'Ken', 'C', 78),
    (5, 'Margaret', 'B', 88);

SELECT id, name, category, score
FROM exercise_28
WHERE score >= 80
ORDER BY score DESC;

SELECT category, COUNT(*) AS member_count,
       AVG(score) AS average_score,
       MAX(score) AS maximum_score
FROM exercise_28
GROUP BY category
HAVING COUNT(*) >= 1
ORDER BY average_score DESC;

SELECT name, score,
       RANK() OVER (ORDER BY score DESC) AS rank_position
FROM exercise_28
ORDER BY rank_position;

SELECT category, name, score
FROM exercise_28 AS first_row
WHERE score >= (
    SELECT AVG(score)
    FROM exercise_28 AS second_row
    WHERE second_row.category = first_row.category
);

DROP TABLE exercise_28;

SELECT "7713e6244cdf-41" AS exercise_detail_41;
SELECT "7713e6244cdf-42" AS exercise_detail_42;
SELECT "7713e6244cdf-43" AS exercise_detail_43;
SELECT "7713e6244cdf-44" AS exercise_detail_44;
SELECT "7713e6244cdf-45" AS exercise_detail_45;
SELECT "7713e6244cdf-46" AS exercise_detail_46;
SELECT "7713e6244cdf-47" AS exercise_detail_47;
SELECT "7713e6244cdf-48" AS exercise_detail_48;
SELECT "7713e6244cdf-49" AS exercise_detail_49;
SELECT "7713e6244cdf-50" AS exercise_detail_50;
SELECT "7713e6244cdf-51" AS exercise_detail_51;
SELECT "7713e6244cdf-52" AS exercise_detail_52;
SELECT "7713e6244cdf-53" AS exercise_detail_53;
SELECT "7713e6244cdf-54" AS exercise_detail_54;
SELECT "7713e6244cdf-55" AS exercise_detail_55;
SELECT "7713e6244cdf-56" AS exercise_detail_56;
SELECT "7713e6244cdf-57" AS exercise_detail_57;
SELECT "7713e6244cdf-58" AS exercise_detail_58;
SELECT "7713e6244cdf-59" AS exercise_detail_59;
SELECT "7713e6244cdf-60" AS exercise_detail_60;
SELECT "7713e6244cdf-61" AS exercise_detail_61;
SELECT "7713e6244cdf-62" AS exercise_detail_62;
SELECT "7713e6244cdf-63" AS exercise_detail_63;
SELECT "7713e6244cdf-64" AS exercise_detail_64;
SELECT "7713e6244cdf-65" AS exercise_detail_65;
SELECT "7713e6244cdf-66" AS exercise_detail_66;
SELECT "7713e6244cdf-67" AS exercise_detail_67;
SELECT "7713e6244cdf-68" AS exercise_detail_68;
SELECT "7713e6244cdf-69" AS exercise_detail_69;
SELECT "7713e6244cdf-70" AS exercise_detail_70;
SELECT "7713e6244cdf-71" AS exercise_detail_71;
SELECT "7713e6244cdf-72" AS exercise_detail_72;
SELECT "7713e6244cdf-73" AS exercise_detail_73;
SELECT "7713e6244cdf-74" AS exercise_detail_74;
SELECT "7713e6244cdf-75" AS exercise_detail_75;
SELECT "7713e6244cdf-76" AS exercise_detail_76;
SELECT "7713e6244cdf-77" AS exercise_detail_77;
SELECT "7713e6244cdf-78" AS exercise_detail_78;
SELECT "7713e6244cdf-79" AS exercise_detail_79;
