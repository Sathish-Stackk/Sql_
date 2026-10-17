CREATE TABLE Students (
    id INT,
    name VARCHAR(50),
    department VARCHAR(30)
);

INSERT INTO Students VALUES
(1, 'Amit', 'CSE'),
(2, 'Ravi', 'ECE'),
(3, 'Neha', 'CSE'),
(4, 'Kiran', 'IT'),
(5, 'Meena', 'CSE');

SELECT department, COUNT(*) AS Student_Count
FROM Students
GROUP BY department;
