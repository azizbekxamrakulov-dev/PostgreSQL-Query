-- 1
SELECT COUNT(*)
FROM sales;

-- 2
SELECT SUM(quantity * price)
FROM sales;

-- 3
SELECT
    MAX(quantity) AS max_quantity,
    MIN(quantity) AS min_quantity
FROM sales;

-- 4
SELECT
    AVG(price) as avg_price
FROM sales;