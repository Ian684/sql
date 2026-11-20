-- SQL exercise 40: having

CREATE TABLE IF NOT EXISTS exercise_40 (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    score INTEGER NOT NULL
);

INSERT INTO exercise_40 (id, name, score) VALUES
    (1, 'Ada', 90),
    (2, 'Linus', 85),
    (3, 'Grace', 95);

SELECT id, name, score
FROM exercise_40
WHERE score >= 85
ORDER BY score DESC;
