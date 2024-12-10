CREATE VIEW ProductDetails AS
SELECT
	pro.ProductID,
    sup.CompanyName,
    pro.ProductName,
    cat.CategoryName,
    cat.Description,
    pro.QuantityPerUnit,
    pro.UnitPrice,
    pro.UnitsInStock,
    pro.UnitsOnOrder,
    pro.ReorderLevel,
    pro.Discontinued
FROM products pro
LEFT JOIN suppliers sup ON pro.SupplierID = sup.SupplierID
LEFT JOIN categories cat ON cat.CategoryID = pro.CategoryID;