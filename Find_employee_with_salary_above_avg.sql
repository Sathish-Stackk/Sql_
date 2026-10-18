CREATE TABLE employees (
    id INT,
    name VARCHAR(50),
    salary INT
);

INSERT INTO employees VALUES
(1, 'Rahul', 30000),
(2, 'Priya', 45000),
(3, 'Arjun', 25000),
(4, 'Sneha', 50000);

SELECT name, salary
FROM employees
WHERE salary > (SELECT AVG(salary) FROM employees);
