CREATE TABLE users (
    id INT,
    name VARCHAR(50),
    email VARCHAR(100)
);

INSERT INTO users VALUES
(1, 'Rahul', 'rahul@gmail.com'),
(2, 'Anu', 'anu@gmail.com'),
(3, 'Kiran', 'rahul@gmail.com'),
(4, 'Meena', 'meena@gmail.com'),
(5, 'Arjun', 'anu@gmail.com');

SELECT email, COUNT(*) AS occurrences
FROM users
GROUP BY email
HAVING COUNT(*) > 1;
