CREATE TABLE student (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(50),
    age INT
);

CREATE TABLE course (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(50),
    course_fee DECIMAL(10, 2)
);


INSERT INTO student (student_id, student_name, age) VALUES
(1, 'Joshini', 20),
(2, 'Janani', 22),
(3, 'Kavinaya', 19),
(4, 'Mirdhu', 21),
(5, 'Aysha', 23);


INSERT INTO course (course_id, course_name, course_fee) VALUES
(101, 'Java', 2000.00),
(102, 'Python', 1500.00),
(103, 'Data Structures', 2000.00),
(104, 'Web Development', 1999.00),
(105, 'Computer', 800.00);


UPDATE course
SET course_fee = 2500.00
WHERE course_name = 'Java';
