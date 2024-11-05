CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    BirthDate DATE,
    HireDate DATE,
    Position VARCHAR(50),
    Salary DECIMAL(10, 2)
);

-- Select all records from Employees table
SELECT * FROM Employees;

