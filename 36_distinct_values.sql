-- SQL exercise 36: distinct values

CREATE TABLE IF NOT EXISTS exercise_36 (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    score INTEGER NOT NULL
);

INSERT INTO exercise_36 (id, name, score) VALUES
    (1, 'Ada', 90),
    (2, 'Linus', 85),
    (3, 'Grace', 95);

SELECT id, name, score
FROM exercise_36
WHERE score >= 85
ORDER BY score DESC;
