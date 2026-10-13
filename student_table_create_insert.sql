CREATE TABLE Students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    course VARCHAR(50)
);

INSERT INTO Students VALUES
(1, 'Rahul', 20, 'CSE'),
(2, 'Anita', 21, 'ECE'),
(3, 'Kiran', 20, 'CSE'),
(4, 'Meena', 22, 'IT');

SELECT * FROM Students;
