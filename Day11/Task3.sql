CREATE TABLE Customers (
    customer_id int PRIMARY KEY,
    customer_name varchar(100),
    city varchar(50)
);

INSERT INTO Customers (customer_id, customer_name, city)
VALUES
(1, 'josh', 'Coimbatore'),
(2, 'oviya', 'Madurai'),
(3, 'swasthi', 'Chennai');

CREATE TABLE Orders (
    order_id int PRIMARY KEY,
    customer_id int,
    order_date DATE,
    amount int
    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id)
);


INSERT INTO Orders (order_id, customer_id, order_date, amount)
VALUES
(101, 1, '2025-05-09', 250),
(102, 2, '2025-05-14', 450),
(103, 1, '2025-05-19', 300),
(104, 3, '2025-05-22', 150);

--join orders and customers
SELECT o.order_id, o.order_date, o.amount, c.customer_name, c.city
FROM Orders o
JOIN Customers c ON o.customer_id = c.customer_id;
