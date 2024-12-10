SELECT City, CompanyName, ContactName
FROM customers
WHERE City Like '%L%'
ORDER BY ContactName;