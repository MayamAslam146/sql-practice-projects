-- Let's Update the record for EmployeeID = 2
UPDATE Employees
SET FirstName = 'Herry', LastName = 'Joe', BirthDate = '1990-03-22', 
    HireDate = '2022-09-15', Position = 'Data Scientist', Salary = 98000.00
WHERE EmployeeID = 2