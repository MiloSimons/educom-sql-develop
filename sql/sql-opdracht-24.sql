SELECT OrderID, COUNT(OrderID) AS NumberOfOrders
FROM order_details
GROUP BY OrderID
ORDER BY NumberOfOrders DESC;