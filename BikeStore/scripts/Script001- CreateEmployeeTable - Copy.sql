CREATE TABLE Employee
(  
    EmployeeID int,
    FirstName nvarchar(50) NOT NULL,  
    LastName nvarchar(50) NOT NULL, 
    EMail nvarchar(50),
    HireDate date,
    Salary Money
);