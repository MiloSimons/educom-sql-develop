SELECT
	LastName,
    FirstName,
    Title,
    (YEAR(CURDATE())-YEAR(BirthDate)) Age
FROM employees;