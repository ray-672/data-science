CREATE TABLE if not exists customerss (
    cust_id INT PRIMARY KEY,
    cust_name text(100),
    city text(50),
    grade INT,
    salesman_id INT
);

INSERT INTO customerss (cust_id, cust_name, city, grade, salesman_id)
VALUES
(1, 'Alice Morgan', 'New York', 120, 501),
(2, 'Brian Clark', 'Chicago', 95, 502),
(3, 'Clara Evans', 'New York', 80, 503),
(4, 'David Jones', 'Los Angeles', 105, 504),
(5, 'Ella Smith', 'New York', 110, 505),
(6, 'Frank Wilson', 'Boston', 90, 506),
(7, 'Grace Lee', 'San Francisco', 130, 507);

select * from customerss

SELECT * 
FROM customerss
WHERE city = 'New York' OR grade > 100;

SELECT * 
FROM customerss
WHERE city = 'New York' AND grade > 100;

SELECT * FROM customerss WHERE NOT city = 'New York';

