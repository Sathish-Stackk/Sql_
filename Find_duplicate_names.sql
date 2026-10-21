CREATE TABLE users (
    id INT,
    name VARCHAR(50)
);

INSERT INTO users VALUES
(1, 'Ravi'),
(2, 'Anil'),
(3, 'Ravi'),
(4, 'Kiran'),
(5, 'Anil');

SELECT name, COUNT(*) AS total
FROM users
GROUP BY name
HAVING COUNT(*) > 1;
