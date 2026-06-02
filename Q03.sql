# Question 3: What is the price of the cheapest item that Northwind sells?
SELECT MIN(UnitPrice) AS CheapestItem
FROM products
