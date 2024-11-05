-- Check existing data
SELECT * FROM Employees;

-- Delete the record with EmployeeID = 1
DELETE FROM Employees
WHERE EmployeeID = 1;

-- Verify the deletion
SELECT * FROM Employees;

