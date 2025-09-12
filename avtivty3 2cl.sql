create table if not Exists student (
roll_no text primary key,
name text not null,
address text,
phone text,
age integer

);

insert into student (roll_no, name, address,phone,age) VALUES
('1', 'Ray','colombo', '22635437',14), 
('2', 'sene','jaffna', '27455635',15), 
('3', 'zey','colombo', '22334325',14), 
('4', 'gina','colombo', '67444235',14), 
('5', 'kay','jaffna', '22534235',18), 
('6', 'dia','galle', '26398275',12);



select * from student;
select * from student where age = 14 and address = 'colombo';

select * from student where name = 'Ray' or name = 'gina';

select * from student where name = 'dia' or age = 12;

select * from student where name = 'kay' or name = 'zey' and age = 18;
