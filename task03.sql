
-- 1
SELECT *
FROM sales
ORDER BY sale_date ASC
LIMIT 5;

-- 2
SELECT *
FROM sales
ORDER BY sale_date ASC
OFFSET 5
LIMIT 5;