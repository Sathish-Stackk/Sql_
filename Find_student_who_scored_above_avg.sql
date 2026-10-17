CREATE TABLE Marks (
    id INT,
    name VARCHAR(50),
    score INT
);

INSERT INTO Marks VALUES
(1, 'Vijay', 65),
(2, 'Anu', 82),
(3, 'Karthik', 55),
(4, 'Divya', 91),
(5, 'Manoj', 74);

SELECT name, score
FROM Marks
WHERE score > (SELECT AVG(score) FROM Marks);
