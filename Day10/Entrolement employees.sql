CREATE TABLE Enrollments (
    EnrollmentID int PRIMARY KEY,
    StudentID int,
    CourseID int
);

INSERT INTO Enrollments (EnrollmentID, StudentID, CourseID) VALUES
(1, 101, 1),
(2, 102, 1),
(3, 103, 2),
(4, 104, 1),
(5, 105, 3);

CREATE TABLE Employees (
    EmployeeID int PRIMARY KEY,
    Name varchar(50),
    Department varchar(50),
    Salary int(10,2)
);

INSERT INTO Employees (EmployeeID, Name, Department, Salary) VALUES
(1, 'Gopal', 'IT', 70000),
(2, 'Deepash', 'HR', 50000),
(3, 'Chandru', 'IT', 80000),
(4, 'Shivani', 'Finance', 65000);

CREATE TABLE Products (
    ProductID int PRIMARY KEY,
    ProductName varchar(50),
    Price DECIMAL(10 ,2)
);

INSERT INTO Products (ProductID, ProductName, Price) VALUES
(1, 'Laptop', 1200),
(2, 'Mouse', 25),
(3, 'Keyboard', 45),
(4, 'Monitor', 300);

SELECT CourseID, COUNT(*) AS StudentCount
FROM Enrollments
GROUP BY CourseID;

SELECT Department, AVG(Salary) 
FROM Employees
GROUP BY Department;

SELECT MAX(Price) , MIN(Price)
FROM Products;
