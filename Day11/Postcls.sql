CREATE TABLE Departments (
    department_id int PRIMARY KEY,
    department_name varchar(100)
);

CREATE TABLE Students (
    student_id int PRIMARY KEY,
    student_name varchar(100),
    department_id int,
    FOREIGN KEY (department_id) REFERENCES Departments(department_id)
);

CREATE TABLE Results (
    result_id int PRIMARY KEY,
    student_id int,
    subject varchar(100),
    marks int,
    FOREIGN KEY (student_id) REFERENCES Students(student_id)
);

SELECT
    d.department_name,
    s.student_id,
    s.student_name,
    r.subject,
    r.marks
FROM Results r
JOIN Students s ON r.student_id = s.student_id
JOIN Departments d ON s.department_id = d.department_id
ORDER BY d.department_name, s.student_name, r.subject;

