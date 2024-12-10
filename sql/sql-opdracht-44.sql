SELECT
	ShippersID,
	CompanyName,
    Phone,
    CONCAT(LOWER(SUBSTRING_INDEX( CompanyName, ' ', 1 )), LOWER(SUBSTRING_INDEX( CompanyName, ' ', -1 )),'@gmail.com') Email
FROM shippersduplicate;