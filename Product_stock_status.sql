CREATE TABLE products (
    id INT,
    product_name VARCHAR(50),
    stock INT
);

INSERT INTO products VALUES
(1, 'Keyboard', 25),
(2, 'Mouse', 0),
(3, 'Monitor', 8),
(4, 'Headphones', 15);

SELECT product_name,
       stock,
       CASE
           WHEN stock = 0 THEN 'Out of Stock'
           WHEN stock < 10 THEN 'Low Stock'
           ELSE 'Available'
       END AS stock_status
FROM products;
