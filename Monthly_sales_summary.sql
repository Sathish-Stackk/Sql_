CREATE TABLE sales (
    id INT,
    sale_date DATE,
    amount DECIMAL(10,2)
);

INSERT INTO sales VALUES
(1, '2026-01-10', 1500),
(2, '2026-01-15', 2200),
(3, '2026-02-05', 1800),
(4, '2026-02-20', 2500);

SELECT
    MONTH(sale_date) AS month,
    SUM(amount) AS total_sales
FROM sales
GROUP BY MONTH(sale_date)
ORDER BY month;
