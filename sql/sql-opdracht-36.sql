SELECT
	CONCAT(A.EmployeeID,' ',A.LastName,' ', A.FirstName) employee,
    CONCAT(B.LastName,' ', B.FirstName) manager
FROM employees A, employees B
WHERE A.employeeID <> B.employeeID
AND A.ReportsTo = B.EmployeeID
ORDER BY A.EmployeeID;