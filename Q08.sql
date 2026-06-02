#Question 8: For suppliers that provide at least 5 items to Northwind, what is the supplier ID of
# each supplier and the number of items they supply?
SELECT SupplierID, COUNT(*) AS NumberOfItems
FROM products
GROUP BY SupplierID
HAVING COUNT(*) >= 5;