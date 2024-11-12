-- Insert new records with unique EmployeeID values
INSERT INTO Employees (EmployeeID, FirstName, LastName, BirthDate, HireDate, Position, Salary)
VALUES (1, 'Hilliam', 'Joe', '1990-04-22', '2025-09-15', 'Data Analyst', 98000.00);

INSERT INTO Employees (EmployeeID, FirstName, LastName, BirthDate, HireDate, Position, Salary)
VALUES (5, 'Kian', 'John', '1998-05-22', '2027-08-25', 'Musician', 85000.00);

INSERT INTO Employees (EmployeeID, FirstName, LastName, BirthDate, HireDate, Position, Salary)
VALUES (3, 'John', 'Doe', '1980-01-15', '2020-06-01', 'Manager', 75000.00);

SELECT * FROM Employees;
