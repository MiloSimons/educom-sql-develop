CREATE TABLE shippersDuplicate (
    ShippersID Int(11),
    CompanyName varchar(40),
    Phone varchar(24)
);
INSERT INTO shippersDuplicate
SELECT * FROM shippers;