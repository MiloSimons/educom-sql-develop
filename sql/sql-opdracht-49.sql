SELECT
	cus.CompanyName,
	COUNT(ord.OrderID) "number of orders"
FROM customers cus
LEFT JOIN orders ord ON cus.CustomerID = ord.CustomerID
WHERE ord.OrderDate > '1994-12-31'
GROUP BY cus.CustomerID
HAVING COUNT(ord.OrderID) > 10;