WITH DepartmentSalary AS
(
    SELECT Department,
           AVG(Salary) AS AvgSalary
    FROM Employees
    GROUP BY Department
)

SELECT *
FROM DepartmentSalary;
