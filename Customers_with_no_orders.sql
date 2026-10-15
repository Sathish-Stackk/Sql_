CREATE TABLE customers (
    customer_id INT,
    name VARCHAR(50)
);

CREATE TABLE orders (
    order_id INT,
    customer_id INT
);

INSERT INTO customers VALUES
(1, 'Ravi'),
(2, 'Anu'),
(3, 'Kiran'),
(4, 'Meena');

INSERT INTO orders VALUES
(101, 1),
(102, 3);

SELECT c.name
FROM customers c
LEFT JOIN orders o
ON c.customer_id = o.customer_id
WHERE o.order_id IS NULL;
