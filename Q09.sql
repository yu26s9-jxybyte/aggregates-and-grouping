#Question 9: List the product id, product name, and inventory value (unit price * units on
# hand). Sort the results in descending order by value. If two or more have the
# same value, order by product name
SELECT ProductID, ProductName, (UnitPrice * UnitsInStock) AS InventoryValue
FROM products
ORDER BY InventoryValue DESC, ProductName ASC;
