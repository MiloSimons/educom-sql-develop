SELECT pro.SupplierID, pro.ProductName, sup.CompanyName
FROM products pro, suppliers sup
WHERE sup.CompanyName IN ('Exotic Liquids', 'Specialty Biscuits, Ltd.', 'Escargots Nouveaux')
ORDER BY SupplierID;