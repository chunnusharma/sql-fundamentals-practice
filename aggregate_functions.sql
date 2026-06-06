-- Total Employees

SELECT COUNT(*) AS TotalEmployees
FROM Employees;

-- Average Salary

SELECT AVG(Salary) AS AverageSalary
FROM Employees;

-- Highest Salary

SELECT MAX(Salary) AS HighestSalary
FROM Employees;

-- Lowest Salary

SELECT MIN(Salary) AS LowestSalary
FROM Employees;

-- Total Salary Expense

SELECT SUM(Salary) AS TotalSalaryExpense
FROM Employees;
