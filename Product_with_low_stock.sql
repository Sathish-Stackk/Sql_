CREATE TABLE products (
    product_id INT,
    product_name VARCHAR(50),
    price DECIMAL(10,2),
    stock INT
);

INSERT INTO products VALUES
(101, 'Keyboard', 899.00, 15),
(102, 'Mouse', 499.00, 7),
(103, 'Monitor', 8500.00, 25),
(104, 'Webcam', 1299.00, 4);

SELECT product_name, stock
FROM products
WHERE stock < 10
ORDER BY stock ASC;
