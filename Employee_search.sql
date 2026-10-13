CREATE TABLE Employees (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(30),
    salary INT
);

INSERT INTO Employees VALUES
(1, 'Arun', 'IT', 45000),
(2, 'Priya', 'HR', 38000),
(3, 'Vijay', 'IT', 52000),
(4, 'Sneha', 'Sales', 41000);

SELECT name, salary
FROM Employees
WHERE salary > 40000;
