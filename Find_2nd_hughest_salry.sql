CREATE TABLE staff (
    id INT,
    name VARCHAR(50),
    salary INT
);

INSERT INTO staff VALUES
(1, 'John', 35000),
(2, 'Anu', 50000),
(3, 'David', 42000),
(4, 'Meena', 60000);

SELECT MAX(salary) AS second_highest
FROM staff
WHERE salary < (SELECT MAX(salary) FROM staff);
