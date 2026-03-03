-- 1
SELECT
    city,
    COUNT(*) AS count_order
FROM sales
GROUP BY city
ORDER BY count_order DESC;

-- 2
SELECT
    product,
    SUM(price * quantity) AS total_price
FROM sales
GROUP BY product
ORDER BY total_price DESC;

-- 3
SELECT
    city,
    COUNT(*) AS count_order
FROM sales
GROUP BY city
HAVING COUNT(*) > 2
ORDER BY count_order DESC;