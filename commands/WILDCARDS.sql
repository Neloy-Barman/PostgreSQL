
-- % means any number of characters
-- _ means single character

-- This returns all the rows
-- as it doesn't care about any number of characters.
-- SELECT * FROM customers 
-- WHERE last_name 
-- LIKE '%'; 

-- It returns the rows only with 4 characters in the last_name
-- SELECT * FROM customers
-- WHERE last_name
-- LIKE '____';

-- The rows that have t anywhere in the last name
-- SELECT * FROM customers
-- WHERE last_name
-- LIKE '%t%';

-- The rows that have t before the last character.
SELECT * FROM customers
WHERE last_name
LIKE '%t_';