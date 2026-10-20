CREATE TABLE marks (
    id INT,
    name VARCHAR(50),
    score INT
);

INSERT INTO marks VALUES
(1, 'Ravi', 82),
(2, 'Anu', 68),
(3, 'Kiran', 91),
(4, 'Meena', 74),
(5, 'Arjun', 88);

SELECT name, score
FROM marks
WHERE score > 75
ORDER BY score DESC;
