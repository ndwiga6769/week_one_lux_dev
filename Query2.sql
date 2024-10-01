--Calculate the total sales for each month.

SELECT 
    EXTRACT(YEAR FROM SaleDate) AS SaleYear, 
    EXTRACT(MONTH FROM SaleDate) AS SaleMonth, 
    SUM(Amount) AS TotalSales
FROM Sales
GROUP BY SaleYear, SaleMonth
ORDER BY SaleYear, SaleMonth;

