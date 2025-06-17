
CREATE TABLE Students (
    StudentID int PRIMARY KEY,
    StudentName varchar(100),
    Marks INT
);


CREATE TABLE Courses (
    CourseID int PRIMARY KEY,
    CourseName varchar(100),
    Fees int(10)
);


CREATE TABLE Books (
    BookID int PRIMARY KEY,
    Title varchar(200),
    Author varchar(100)
);


INSERT INTO Students (StudentID, StudentName, Marks) VALUES
(1, 'Joshini', 85),
(2, 'Janani', 78),
(3, 'Mirdhu', 90),
(4, 'Kavi', 82);


INSERT INTO Courses (CourseID, CourseName, Fees) VALUES
(1, 'Python', 500),
(2, 'Java', 450),
(3, 'System software', 600;


INSERT INTO Books (BookID, Title, Author) VALUES
(1, 'Introduction to python', 'John Smith'),
(2, 'Advanced java', 'Jane Doe'),
(3, 'software Experiments', 'Albert Newton'),
(4, 'Literature Basics', 'Emily Bronte');


SELECT * FROM Students
WHERE Marks > 80;


SELECT * FROM Courses
ORDER BY Fees ASC;

SELECT * FROM Books
WHERE Title LIKE '%python%';
