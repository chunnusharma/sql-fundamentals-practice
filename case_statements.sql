SELECT
    Name,
    Salary,
    CASE
        WHEN Salary > 80000 THEN 'High'
        WHEN Salary > 50000 THEN 'Medium'
        ELSE 'Low'
    END AS SalaryCategory
FROM Employees;
