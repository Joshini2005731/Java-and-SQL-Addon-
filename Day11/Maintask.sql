CREATE TABLE customers (
    id int PRIMARY KEY AUTOINCREMENT,
    name varchar NOT NULL,
    email varchar
);
INSERT INTO customers (name, email) VALUES
('joshini', 'josh@gmail.com'),
('shivani', 'shiv@gmail.com'),
('deepu', 'deep@gmail.com');
CREATE TABLE products (
    id int PRIMARY KEY AUTOINCREMENT,
    title TEXT NOT NULL,
    category varchar
);
INSERT INTO products (title, category) VALUES
('Laptop', 'Electronics'),
('Chair', 'Furniture'),
('Pen', 'Stationery');
CREATE TABLE orders (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    customer_id int,
    product_id int,
    quantity int,
    order_date DATE,
    FOREIGN KEY (customer_id) REFERENCES customers(id),
    FOREIGN KEY (product_id) REFERENCES products(id)
);
INSERT INTO orders (customer_id, product_id, quantity, order_date) VALUES
(1, 1, 2, '2025-06-01'),
(2, 3, 10, '2025-06-10'),
(3, 2, 5, '2025-06-15');

--multi-table query app with filter
SELECT
    orders.id AS order_id,
    customers.name AS customer_name,
    products.title AS product_title,
    products.category AS product_category,
    orders.quantity,
    orders.order_date
FROM orders
JOIN customers ON orders.customer_id = customers.id
JOIN products ON orders.product_id = products.id
WHERE
    (customers.name LIKE '%joshini%' OR '%joshini%' = '%%') 
    AND (products.category = 'Electronics' OR 'Electronics' = '') 
    AND (orders.order_date >= '2025-06-01' OR '2025-06-01' = '') 
    AND (orders.order_date <= '2025-06-30' OR '2025-06-30' = '') 
;
