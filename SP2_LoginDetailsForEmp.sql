CREATE PROCEDURE GetEmployeeLogs @EmployeeID int
AS
BEGIN
SELECT e.FirstName + ' ' + e.LastName AS FullName, e.UserName,l.LoginDate,l.LoginTime
FROM EMPLOYEE e JOIN LOGS l ON e.EmployeeID = l.EmployeeID
WHERE e.EmployeeID = @EmployeeID
END

exec GetEmployeeLogs 201

