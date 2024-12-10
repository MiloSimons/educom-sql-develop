SELECT ord.OrderID, cus.ContactName, det.UnitPrice, det.Quantity, det.Discount
FROM orders ord
JOIN order_details det ON ord.OrderID = det.OrderID
JOIN customers cus ON ord.CustomerID = cus.CustomerID;