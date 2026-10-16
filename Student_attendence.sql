CREATE TABLE Attendance (
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    present_days INT,
    total_days INT
);

INSERT INTO Attendance VALUES
(1, 'Arun', 22, 25),
(2, 'Meena', 20, 25),
(3, 'Rahul', 24, 25);

SELECT name,
       (present_days * 100.0 / total_days) AS attendance_percentage
FROM Attendance;

SELECT *
FROM Attendance
WHERE present_days >= 22;
