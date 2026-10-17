CREATE TABLE Products (
    id INT,
    product_name VARCHAR(50),
    price INT
);

INSERT INTO Products VALUES
(1, 'Keyboard', 1200),
(2, 'Mouse', 700),
(3, 'Monitor', 8500),
(4, 'Headset', 2500);

SELECT MAX(price) AS Highest_Price
FROM Products;
