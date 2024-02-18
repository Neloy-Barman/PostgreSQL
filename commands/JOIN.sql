-- customers
-- first_name, id, last_name

-- items
-- name, id, price

-- purchases
-- id, item_id, customer_id

-- INNER JOINING 2 tables.
-- SELECT * FROM customers 
-- INNER JOIN purchases
-- ON customers.id = purchases.item_id;

-- INNER JOINING 3 tables.
-- SELECT * FROM customers 
-- INNER JOIN purchases
-- ON customers.id = purchases.item_id 
-- INNER JOIN items
-- ON purchases.item_id = items.id;