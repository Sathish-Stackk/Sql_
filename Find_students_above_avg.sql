CREATE TABLE students (
    id INT,
    name VARCHAR(50),
    marks INT
);

INSERT INTO students VALUES
(1, 'Rahul', 78),
(2, 'Priya', 92),
(3, 'Arjun', 65),
(4, 'Sneha', 88);

SELECT name, marks
FROM students
WHERE marks > (SELECT AVG(marks) FROM students);
