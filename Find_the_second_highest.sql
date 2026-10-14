CREATE TABLE staff (
    id INT,
    name VARCHAR(50),
    salary INT
);

INSERT INTO staff VALUES
(1, 'John', 50000),
(2, 'David', 65000),
(3, 'Meena', 72000),
(4, 'Anil', 58000);

SELECT MAX(salary) AS second_highest_salary
FROM staff
WHERE salary < (SELECT MAX(salary) FROM staff);
