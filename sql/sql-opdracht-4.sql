SELECT OrderID, OrderDate, ShippedDate, CustomerID, Freight
FROM orders
ORDER BY Freight DESC
LIMIT 10;