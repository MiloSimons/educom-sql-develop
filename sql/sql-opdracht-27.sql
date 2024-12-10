SELECT ContactName, ContactTitle, CompanyName
FROM customers
WHERE ContactTitle NOT LIKE '%Sales%'