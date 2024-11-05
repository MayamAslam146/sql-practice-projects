-- Check existing data
SELECT * FROM Employees;

-- Let's insert another record in the table
INSERT INTO Employees (EmployeeID, FirstName, LastName, BirthDate, HireDate, Position, Salary)
VALUES (4, 'William', 'John', '1995-05-22', '2024-08-25', 'Doctor', 85000.00);

-- Verify the deletion
SELECT * FROM Employees;

