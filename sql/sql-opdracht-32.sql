SELECT ROUND(AVG(UnitPrice), 0) AS AveragePrice,
	   SUM(UnitsInStock) AS TotalStock,
       MAX(UnitsOnOrder) AS MaxOrder       
FROM products;