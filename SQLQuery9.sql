--BETWEEN: Filtering Rows Within a Range
SELECT * FROM Employees
WHERE Salary BETWEEN 70000 AND 100000;

--LIKE: Searching for Patterns
SELECT * FROM Employees
WHERE FirstName LIKE 'Jo%';

SELECT * FROM Employees
WHERE LastName LIKE '%oe%';

--IS NULL: Finding Null Values
SELECT * FROM Employees
WHERE Salary IS NULL;

SELECT * FROM Employees
WHERE HireDate IS NULL;

--IN: Matching Values Within a List
SELECT * FROM Employees
WHERE EmployeeID IN (1, 3, 4);

SELECT * FROM Employees
WHERE Position IN ('Manager', 'Data Scientist');

--DISTINCT: Limiting to Unique Values
SELECT DISTINCT(Position) FROM Employees;   --Get a list of unique positions in the company

SELECT DISTINCT(FirstName) FROM Employees;  --Get unique first names of employees











