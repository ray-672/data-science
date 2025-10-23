
CREATE TABLE if not exists school_students (
    student_id INT PRIMARY KEY,
    full_name VARCHAR(100),
    age INT,
    grade VARCHAR(10),
    city VARCHAR(50)
);

INSERT INTO school_students (student_id, full_name, age, grade, city)
VALUES 
(1, 'Alice Johnson', 15, '9A', 'Colombo'),
(2, 'Brian Lee', 16, '10B', 'Kandy'),
(3, 'Clara Silva', 15, '9A', 'Galle'),
(4, 'David Perera', 17, '11C', 'Negombo'),
(5, 'Ella Fernando', 16, '10A', 'Colombo');

select * from school_students

SELECT * FROM students WHERE city = 'Colombo';


SELECT * FROM students WHERE age > 15;

SELECT * FROM students WHERE grade = '9A';
