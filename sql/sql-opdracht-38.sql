CREATE VIEW CustomerInfo AS
SELECT
	cus.CustomerID,
    cus.CompanyName,
   	cus.ContactName,
    cus.ContactTitle,
    cus.Address,
    cus.City,
    cus.Country,
    cus.Phone,
    ord.OrderDate,
    ord.RequiredDate,
    ord.ShippedDate
FROM
	customers cus
JOIN orders ord ON cus.CustomerID = ord.CustomerID;