CREATE TABLE sales (
    product VARCHAR(50),
    quantity INT,
    price INT
);

INSERT INTO sales VALUES
('Laptop', 2, 50000),
('Mouse', 5, 800),
('Keyboard', 3, 1500),
('Laptop', 1, 50000);

SELECT product,
       SUM(quantity) AS total_quantity,
       SUM(quantity * price) AS total_sales
FROM sales
GROUP BY product;
