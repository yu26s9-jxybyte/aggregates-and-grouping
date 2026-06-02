# Question 6: What is the supplier ID of each supplier and the number of items they supply?
SELECT SupplierID, COUNT(*) AS NumberOfItems
FROM products
GROUP BY SupplierID;
