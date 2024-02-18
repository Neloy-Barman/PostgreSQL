-- GROUP BY
-- SELECT customers.first_name, customers.last_name, COUNT(purchases.id) FROM customers
-- INNER JOIN purchases
-- on customers.id = purchases.customer_id
-- GROUP BY customers.id;

-- SELECT items.name, items.price, SUM(items.price) FROM purchases 
-- INNER JOIN items
-- ON purchases.item_id = items.id
-- GROUP BY items.name;

-- How much money the customers has spent in our business
-- SELECT customers.first_name, customers.last_name, SUM(items.price) FROM customers 
-- INNER JOIN purchases
-- ON customers.id = purchases.customer_id
-- INNER JOIN items
-- ON purchases.item_id = items.id
-- GROUP BY customers.id;

-- How much sales we got from each product 
-- SELECT items.name, SUM(items.price) FROM items 
-- INNER JOIN purchases
-- ON items.id = purchases.item_id
-- GROUP BY items.id;

-- SELECT SUM(items.price) AS "Total Price" FROM items
-- INNER JOIN purchases
-- ON items.id = purchases.item_id;



