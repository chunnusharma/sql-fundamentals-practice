-- Department Wise Employee Count

SELECT Department,
       COUNT(*) AS EmployeeCount
FROM Employees
GROUP BY Department;

-- Departments having more than 5 employees

SELECT Department,
       COUNT(*) AS EmployeeCount
FROM Employees
GROUP BY Department
HAVING COUNT(*) > 5;
