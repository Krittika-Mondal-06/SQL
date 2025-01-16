CREATE TABLE Employees (
EmployeeID INT PRIMARY KEY,
FirstName VARCHAR(50) NOT NULL,
LastName VARCHAR(50) NOT NULL,
Age INT,
DepartmentID INT,
Salary DECIMAL(10, 2),
Email VARCHAR(100) UNIQUE,
HireDate DATE
);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Age, DepartmentID, Salary, Email, HireDate)
VALUES
(1, 'John', 'Doe', 28, 1, 50000.00, 'john.doe@example.com', '2020-03-15'),
(2, 'Alice', 'Smith', 32, 2, 70000.00, 'alice.smith@example.com', '2019-07-22'),
(3, 'Bob', 'Johnson', 45, 3, 80000.00, 'bob.johnson@example.com', '2015-11-05'),
(4, 'Emma', 'Davis', 29, 4, 55000.00, 'emma.davis@example.com', '2021-06-10'),
(5, 'Charlie', 'Brown', 35, 2, 75000.00, 'charlie.brown@example.com', '2018-09-30');