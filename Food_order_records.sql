CREATE TABLE FoodOrders (
    order_id INT PRIMARY KEY,
    item VARCHAR(50),
    quantity INT,
    price DECIMAL(8,2)
);

INSERT INTO FoodOrders VALUES
(101, 'Pizza', 2, 250.00),
(102, 'Burger', 3, 120.00),
(103, 'Sandwich', 1, 90.00);

SELECT item, quantity, price
FROM FoodOrders;

SELECT item, quantity * price AS total_cost
FROM FoodOrders;
