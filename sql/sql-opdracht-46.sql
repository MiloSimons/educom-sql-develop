SELECT
	cat.CategoryID,
	sup.CompanyName,
    pro.ProductName
FROM products pro
LEFT JOIN categories cat ON cat.CategoryId = pro.CategoryID
LEFT JOIN suppliers sup ON sup.SupplierID = pro.SupplierID
WHERE cat.CategoryID=5;