CREATE TABLE Employee (
    EmployeeID int PRIMARY KEY,
    Name varchar(50),
   Email varchar(100),
    DepartmentID Iint,
    Salary int(10, 2),
    
);

CREATE TABLE Department (
    DepartmentID int PRIMARY KEY,
    DepartmentName varchar(100) NOT NULL
);
INSERT INTO Department (DepartmentID, DepartmentName) VALUES
(1, 'Datastructures'),
(2, 'System Software'),
(3, 'Operating System'),
(4, 'Java');


INSERT INTO Employee (EmployeeID, Name, Email, DepartmentID, Salary) VALUES
(01, 'Josh', 'josh3@gmail.com', 3, 75000),
(02, 'Jaan', 'Jaansundar@gmail.com', 1, 65000),
(03, 'Mirdhu', 'mirdhu@gmail.com' 2, 72000),
(04, 'Kavi', 'kavi23@gmail.com', 4, 68000);
