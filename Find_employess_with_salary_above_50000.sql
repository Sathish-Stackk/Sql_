CREATE TABLE Employees (
    id INT,
    name VARCHAR(50),
    salary INT
);

INSERT INTO Employees VALUES
(1, 'Arun', 45000),
(2, 'Priya', 60000),
(3, 'Rahul', 52000),
(4, 'Sneha', 40000);

SELECT * FROM Employees
WHERE salary > 50000;
