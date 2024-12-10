SELECT ContactName, Address, City
FROM customers
WHERE Country NOT IN ('Germany', 'Mexico', 'Spain');