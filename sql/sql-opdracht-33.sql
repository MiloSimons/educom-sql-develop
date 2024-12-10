SELECT sup.SupplierID, sup.CompanyName, cat.CategoryName, pro.ProductName, pro.UnitPrice
FROM products pro, suppliers sup, categories cat;