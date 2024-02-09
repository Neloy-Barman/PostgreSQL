-- Selecting all columns of the table
-- SELECT * FROM customers;
-- select * from customers;

-- Selecting particular column
-- SELECT customers.first_name from customers;

-- Selecting multiple columns
-- SELECT customers.first_name, customers.last_name from customers;

-- Selecting columns with temporary user defined names
SELECT customers.first_name AS "First Name", customers.last_name AS "Last Name" from customers;

-- The user defined name should be within ""