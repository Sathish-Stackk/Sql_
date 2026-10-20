CREATE TABLE customers (
    id INT,
    name VARCHAR(50)
);

CREATE TABLE orders (
    order_id INT,
    customer_id INT
);

INSERT INTO customers VALUES
(1, 'Sathish'),
(2, 'Rahul'),
(3, 'Priya'),
(4, 'Anil');

INSERT INTO orders VALUES
(101, 1),
(102, 3);

SELECT c.name
FROM customers c
LEFT JOIN orders o
ON c.id = o.customer_id
WHERE o.order_id IS NULL;
