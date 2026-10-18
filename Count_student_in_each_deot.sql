CREATE TABLE students (
    id INT,
    name VARCHAR(50),
    department VARCHAR(30)
);

INSERT INTO students VALUES
(1, 'Amit', 'CSE'),
(2, 'Riya', 'ECE'),
(3, 'Kiran', 'CSE'),
(4, 'Neha', 'IT'),
(5, 'Vijay', 'CSE');

SELECT department, COUNT(*) AS student_count
FROM students
GROUP BY department;
