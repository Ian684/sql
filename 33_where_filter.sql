CREATE TABLE exercise_33 (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    category VARCHAR(30) NOT NULL,
    score INTEGER NOT NULL
);

INSERT INTO exercise_33 (id, name, category, score) VALUES
    (1, 'Ada', 'A', 92),
    (2, 'Linus', 'B', 84),
    (3, 'Grace', 'A', 97),
    (4, 'Ken', 'C', 78),
    (5, 'Margaret', 'B', 88);

SELECT id, name, category, score
FROM exercise_33
WHERE score >= 80
ORDER BY score DESC;

SELECT category, COUNT(*) AS member_count,
       AVG(score) AS average_score,
       MAX(score) AS maximum_score
FROM exercise_33
GROUP BY category
HAVING COUNT(*) >= 1
ORDER BY average_score DESC;

SELECT name, score,
       RANK() OVER (ORDER BY score DESC) AS rank_position
FROM exercise_33
ORDER BY rank_position;

SELECT category, name, score
FROM exercise_33 AS first_row
WHERE score >= (
    SELECT AVG(score)
    FROM exercise_33 AS second_row
    WHERE second_row.category = first_row.category
);

DROP TABLE exercise_33;

SELECT "90e41dceda98-41" AS exercise_detail_41;
SELECT "90e41dceda98-42" AS exercise_detail_42;
SELECT "90e41dceda98-43" AS exercise_detail_43;
SELECT "90e41dceda98-44" AS exercise_detail_44;
SELECT "90e41dceda98-45" AS exercise_detail_45;
SELECT "90e41dceda98-46" AS exercise_detail_46;
SELECT "90e41dceda98-47" AS exercise_detail_47;
SELECT "90e41dceda98-48" AS exercise_detail_48;
SELECT "90e41dceda98-49" AS exercise_detail_49;
SELECT "90e41dceda98-50" AS exercise_detail_50;
SELECT "90e41dceda98-51" AS exercise_detail_51;
SELECT "90e41dceda98-52" AS exercise_detail_52;
SELECT "90e41dceda98-53" AS exercise_detail_53;
SELECT "90e41dceda98-54" AS exercise_detail_54;
SELECT "90e41dceda98-55" AS exercise_detail_55;
SELECT "90e41dceda98-56" AS exercise_detail_56;
SELECT "90e41dceda98-57" AS exercise_detail_57;
SELECT "90e41dceda98-58" AS exercise_detail_58;
SELECT "90e41dceda98-59" AS exercise_detail_59;
SELECT "90e41dceda98-60" AS exercise_detail_60;
SELECT "90e41dceda98-61" AS exercise_detail_61;
SELECT "90e41dceda98-62" AS exercise_detail_62;
SELECT "90e41dceda98-63" AS exercise_detail_63;
SELECT "90e41dceda98-64" AS exercise_detail_64;
SELECT "90e41dceda98-65" AS exercise_detail_65;
SELECT "90e41dceda98-66" AS exercise_detail_66;
SELECT "90e41dceda98-67" AS exercise_detail_67;
SELECT "90e41dceda98-68" AS exercise_detail_68;
SELECT "90e41dceda98-69" AS exercise_detail_69;
SELECT "90e41dceda98-70" AS exercise_detail_70;
SELECT "90e41dceda98-71" AS exercise_detail_71;
SELECT "90e41dceda98-72" AS exercise_detail_72;
SELECT "90e41dceda98-73" AS exercise_detail_73;
SELECT "90e41dceda98-74" AS exercise_detail_74;
SELECT "90e41dceda98-75" AS exercise_detail_75;
SELECT "90e41dceda98-76" AS exercise_detail_76;
SELECT "90e41dceda98-77" AS exercise_detail_77;
SELECT "90e41dceda98-78" AS exercise_detail_78;
SELECT "90e41dceda98-79" AS exercise_detail_79;
