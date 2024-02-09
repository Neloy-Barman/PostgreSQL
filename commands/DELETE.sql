-- SELECT * from items;

-- This will delete the items table.
-- DELETE FROM items;
-- So, be sure to use WHERE clause.

-- DELETE FROM items 
-- WHERE id = 4;

-- If any item is referenced as a foreign key in other table, then we won't be able to delete the item from another table.
-- So, we have to delete that one from both table.
-- But before from the no relation table.

-- SELECT * FROM purchases;

-- Deleting the reference
-- DELETE FROM purchases
-- WHERE item_id = 4;

-- Deleting from other table
-- DELETE FROM items
-- WHERE id = 4;

SELECT * FROM items;
