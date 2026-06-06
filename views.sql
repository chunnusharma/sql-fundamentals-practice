CREATE VIEW HighSalaryEmployees AS
SELECT EmployeeID,
       Name,
       Salary
FROM Employees
WHERE Salary > 50000;

SELECT * FROM HighSalaryEmployees;
