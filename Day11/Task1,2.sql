CREATE TABLE Students (
    student_id int PRIMARY KEY,
    name varchar(100),
    class varchar(10)
);
NSERT INTO Students (student_id, name, class)
VALUES
(1, 'josh', '12A'),
(2, 'deepu', '12A'),
(3, 'chaaru', '12B');

CREATE TABLE Marks (
    mark_id int PRIMARY KEY,
    student_id int,
    subject varchar(50),
    marks int,
    FOREIGN KEY (student_id) REFERENCES Students(student_id)
);

INSERT INTO Marks (mark_id, student_id, subject, marks)
VALUES
(101, 1, 'java', 68),
(102, 1, 'c++', 70),
(103, 2, 'java', 55),
(104, 2, 'c++', 80),
(105, 3, 'java', 75),
(106, 3, 'c++', 68);
--join students and mark
SELECT s.student_id, s.name, s.class, m.subject, m.marks
FROM Students s
JOIN Marks m ON s.student_id = m.student_id;
 -- sub query to find top performer
SELECT student_id, name, total_marks
FROM (
    SELECT s.student_id, s.name, SUM(m.marks) AS total_marks
    FROM Students s
    JOIN Marks m ON s.student_id = m.student_id
    GROUP BY s.student_id, s.name
) AS student_totals
ORDER BY total_marks DESC
LIMIT 1;


