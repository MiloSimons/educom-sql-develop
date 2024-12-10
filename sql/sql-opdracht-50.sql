SELECT
	CONCAT(
    	ProductName, ' weigh/is ',
    	QuantityPerUnit, ' and cost $',
    	ROUND(UnitPrice,0)) ProductInfo
FROM products