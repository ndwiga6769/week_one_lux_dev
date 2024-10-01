--Find the total sales for each product

SELECT ProductID, SUM(Amount) AS TotalSales
FROM Sales
GROUP BY ProductID;


