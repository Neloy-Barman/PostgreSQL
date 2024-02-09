
-- Filtering out based on one column
-- SELECT customers.first_name, customers.last_name FROM customers
-- WHERE customers.first_name = 'Rolf';

-- To define the conditioned value use ''

-- Filtering out using multiple conditions
-- OR operation
-- SELECT customers.first_name, customers.last_name FROM customers
-- WHERE customers.first_name = 'Rolf' OR customers.last_name = 'Watson';

-- AND operation
-- SELECT customers.first_name, customers.last_name FROM customers
-- WHERE customers.first_name = 'Rolf' AND customers.last_name = 'Watson';

-- Using user defined temporary names
SELECT customers.first_name AS "Name 1", customers.last_name AS "Name 2" FROM customers
WHERE customers.first_Name = 'Rolf' OR customers.last_name = 'Watson';