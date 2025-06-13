CREATE TABLE books (
  book_id INT PRIMARY KEY,
  title VARCHAR(50),
  author VARCHAR(50)
);

CREATE TABLE members (
  member_id INT PRIMARY KEY,
  name VARCHAR(50)
);

CREATE TABLE borrow (
  borrow_id INT PRIMARY KEY,
  member_id INT,
  book_id INT
);


INSERT INTO books VALUES
(1, 'Ulysses', 'James Joyce'),
(2, 'Waste Land', 'T.S Eloit'),
(3, 'Time Machine', 'H.G Wells');


INSERT INTO members VALUES
(1, 'Janani'),
(2, 'Mirdhu'),
(3, 'Kavinaya');

INSERT INTO borrow VALUES
(1, 1, 2),
(2, 2, 1),
(3, 3, 3);
