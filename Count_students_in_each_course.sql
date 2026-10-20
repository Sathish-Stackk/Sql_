CREATE TABLE students (
    id INT,
    name VARCHAR(50),
    course VARCHAR(50)
);

INSERT INTO students VALUES
(1, 'Amit', 'CSE'),
(2, 'Riya', 'ECE'),
(3, 'Kiran', 'CSE'),
(4, 'Neha', 'IT'),
(5, 'Vijay', 'CSE');

SELECT course, COUNT(*) AS total_students
FROM students
GROUP BY course;
