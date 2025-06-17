CREATE TABLE Students (
    student_id int PRIMARY KEY,
    name varchar(50),
    email VARCHAR(100) UNIQUE,
    enrollment_year int
);

CREATE TABLE Courses (
    course_id INT PRIMARY KEY,
    course_name varchar(100),
    );
CREATE TABLE Registrations (
    registration_id int PRIMARY KEY,
    registration_date DATE,
    );
INSERT INTO Students VALUES (1, 'JOSHINI', 'joshchan@gmail.com', 2025);
INSERT INTO Students VALUES (2, 'JANANI', 'janani8@gmail.com', 2025); 

INSERT INTO Courses VALUES (01, 'Databases', 1, 3);
INSERT INTO Courses VALUES (02, 'Data Structures', 2, 4);

INSERT INTO Registrations VALUES (3.09.25),
INSERT INTO Registrations VALUES (16.08.25);
