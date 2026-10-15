CREATE TABLE employees (
    id INT,
    name VARCHAR(50),
    department VARCHAR(30),
    salary INT
);

INSERT INTO employees VALUES
(1, 'Amit', 'IT', 60000),
(2, 'Neha', 'IT', 45000),
(3, 'Ravi', 'HR', 40000),
(4, 'Pooja', 'HR', 55000),
(5, 'Kiran', 'Sales', 50000);

SELECT e.name, e.department, e.salary
FROM employees e
WHERE e.salary > (
    SELECT AVG(e2.salary)
    FROM employees e2
    WHERE e2.department = e.department
);
