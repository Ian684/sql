-- SQL exercise 28: left join

CREATE TABLE IF NOT EXISTS exercise_28 (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    score INTEGER NOT NULL
);

INSERT INTO exercise_28 (id, name, score) VALUES
    (1, 'Ada', 90),
    (2, 'Linus', 85),
    (3, 'Grace', 95);

SELECT id, name, score
FROM exercise_28
WHERE score >= 85
ORDER BY score DESC;
