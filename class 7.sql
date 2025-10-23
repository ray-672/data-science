CREATE TABLE if not exists students (
    student_id INT PRIMARY KEY,
    full_name text,
    age INT,
    grade text,
    city text
);

INSERT INTO students (student_id, full_name, age, grade, city)
VALUES 
(1, 'Alice Johnson', 15, '9A', 'Colombo'),
(2, 'Brian Lee', 16, '10A', 'Kandy'),
(3, 'Carla Silva', 15, '9A', 'Galle'),
(4, 'Daniel Perera', 17, '11C', 'Negombo'),
(5, 'Ella Fernando', 16, '10A', 'Colombo'),
(6, 'Evan Jayasuriya', 17, '11B', 'Kandy'),
(7, 'Bella Fernando', 15, '9A', 'Colombo');


select * from students

SELECT * FROM students WHERE full_name LIKE '%a%';

SELECT DISTINCT city FROM students;

SELECT * FROM students ORDER BY full_name ASC;

SELECT * FROM students ORDER BY age DESC;

SELECT DISTINCT grade
FROM students
WHERE age >= 16
ORDER BY grade ASC;


