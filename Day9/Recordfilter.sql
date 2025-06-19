CREATE TABLE Customers (
    CustomerID int PRIMARY KEY,
    Name varchar(50),
    Email varchar(100),
    Country varchar(50),
    RegistrationDate DATE,
    TotalSpent int(10, 2)
);

INSERT INTO Customers (CustomerID, FirstName, Email, Country, RegistrationDate, TotalSpent)
VALUES
(1, 'Joshini', 'josh@gmail.com',  'INDIA', '2023-01-15', 1200),
(2, 'Deepash',  'deepash@gmail.com', 'SPAIN', '2024-04-10', 4500),
(3, 'Chandru',  'chandru@gmail.com', 'PAKISTAN', '2022-08-01', 1600),
(4, 'Thanya', 'thanya@gmail.com','USA', '2024-11-20', 1300);

SELECT * FROM Customers
WHERE Country = 'USA';

SELECT * FROM Customers
WHERE TotalSpent > 1000;

SELECT * FROM Customers
WHERE RegistrationDate BETWEEN '2023-01-01' AND '2024-12-31';

SELECT * FROM Customers
WHERE Country = 'USA'
  AND TotalSpent > 500
  AND RegistrationDate >= '2023-01-01';
