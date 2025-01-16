CREATE TABLE Projects (
ProjectID INT PRIMARY KEY,
ProjectName VARCHAR(100) NOT NULL,
EmployeeID INT,
ProjectDeadline DATE
);
INSERT INTO Projects (ProjectID, ProjectName, EmployeeID, ProjectDeadline)
VALUES
(101, 'Employee Management System', 2, '2024-06-30'),
(102, 'Financial Analysis Tool', 3, '2024-09-15'),
(103, 'Marketing Strategy Plan', 4, '2024-07-20'),
(104, 'HR Onboarding Process', 1, '2024-05-10'),
(105, 'Cybersecurity Audit', 5, '2024-12-01');