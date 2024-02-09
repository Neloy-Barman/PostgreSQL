-- Limiting rows results
-- SELECT * FROM customers LIMIT 2;

-- SELECT customers.first_name, customers.last_name FROM customers 
-- WHERE customers.first_name = 'Rolf' OR customers.last_name = 'Salvatierra'
-- LIMIT 1;

SELECT customers.first_name AS "Name 1", customers.last_name AS "Name 2" FROM customers 
WHERE customers.first_name = 'Rolf' OR customers.last_name = 'Salvatierra'
LIMIT 1;