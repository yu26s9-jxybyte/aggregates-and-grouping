#Question 7: What is the category ID of each category and the average price of each item in the
# category?
SELECT CategoryID, AVG(UnitPrice) AS AveragePrice
FROM products
GROUP BY CategoryID;