CREATE TABLE Products (
    id INT PRIMARY KEY,
    product_name VARCHAR(50),
    price INT
);

INSERT INTO Products VALUES
(1, 'Keyboard', 1200),
(2, 'Mouse', 700),
(3, 'Monitor', 8500),
(4, 'Webcam', 2500);

SELECT *
FROM Products
ORDER BY price DESC;
