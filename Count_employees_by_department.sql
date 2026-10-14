CREATE TABLE employees (
    id INT,
    name VARCHAR(50),
    department VARCHAR(30),
    salary INT
);

INSERT INTO employees VALUES
(1, 'Amit', 'IT', 45000),
(2, 'Neha', 'HR', 38000),
(3, 'Ravi', 'IT', 52000),
(4, 'Pooja', 'Sales', 41000),
(5, 'Kiran', 'HR', 40000);

SELECT department, COUNT(*) AS employee_count
FROM employees
GROUP BY department;
