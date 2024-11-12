--Aggregate Functions: Analyze Data
SELECT COUNT(*) AS EmployeeCount FROM Employees;

SELECT AVG(Salary) AS AverageSalary FROM Employees;

SELECT MAX(Salary) AS HighestSalary, MIN(Salary) AS LowestSalary FROM Employees;

--Grouping and Summarizing: GROUP BY Clause
SELECT Position, COUNT(*) AS NumberOfEmployees
FROM Employees
GROUP BY Position;

SELECT Position, AVG(Salary) AS AverageSalary
FROM Employees
GROUP BY Position;

--Sorting Data: ORDER BY Clause
SELECT * FROM Employees
ORDER BY Salary DESC; --emplyess are sorted by salary in descending order

SELECT * FROM Employees
ORDER BY Position ASC, Salary DESC;

--Conditional Data: CASE Statement
SELECT FirstName, LastName, Salary,  --Classify Salary Ranges
    CASE
        WHEN Salary >= 90000 THEN 'High'
        WHEN Salary BETWEEN 60000 AND 89999 THEN 'Medium'
        ELSE 'Low'
    END AS SalaryLevel
FROM Employees;





