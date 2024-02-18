-- ORDER BY

-- Ascending Order
-- SELECT customers.first_name, customers.last_name, SUM(items.price) AS "total_spent"
-- FROM items
-- INNER JOIN purchases
-- ON items.id = purchases.item_id
-- INNER JOIN customers
-- ON purchases.customer_id = customers.id
-- GROUP BY customers.id
-- ORDER BY total_spent;

-- Descending Order
SELECT customers.first_name, customers.last_name, SUM(items.price) AS "total_spent"
FROM items
INNER JOIN purchases
ON items.id = purchases.item_id
INNER JOIN customers
ON purchases.customer_id = customers.id
GROUP BY customers.id
ORDER BY total_spent DESC
LIMIT 2;