CREATE TABLE Employees (
    EmployeeID int PRIMARY KEY,
    Name varchar(50),
    Department varchar(50),
    Salary int(10),
    HireDate DATE
);

INSERT INTO Employees (EmployeeID, Name, Department, Salary, HireDate)
VALUES
(1, 'Joshini', 'Sales', 80000, '2022-03-15'),
(2, 'Deepu', 'IT', 75000, '2023-06-01'),
(3, 'Janani', 'HR', 73000, '2021-12-10'),
(4, 'Kavinaya', 'IT', 62000, '2024-01-20'),
(5, 'Mirdhu', 'Sales', 68000, '2023-11-05');

SELECT * FROM Employees
WHERE Department = 'Sales';

SELECT * FROM Employees
WHERE Salary BETWEEN 60000 AND 80000;

SELECT * FROM Employees
WHERE HireDate >= '2023-01-01';

SELECT * FROM Employees
ORDER BY Salary DESC;

SELECT * FROM Employees
WHERE Department = 'IT'
ORDER BY HireDate ASC;
