SELECT CompanyName, ContactTitle, City, Country
FROM customers
WHERE Country = 'Mexico' OR (Country = 'Spain' AND City != 'Madrid');