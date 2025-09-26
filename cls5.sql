create table if not Exists company (
emp_id text primary key,
name text not null,
salary number(10,2),
d_name text,
post text

);

insert into company (emp_id, name,salary, d_name, post)VALUES

('101','Michael',4000,'sales','sales manager'),
('102','Jess',2300,'sales','sales floor manager'),
('103','Ave',5400,'managment','manager'),
('104','Seshana',2200,'retailing','retailing manager'),
('105','Ella',2000,'marketing','marketing head');

select * from company;

select sum(salary) as tot_sal
from company

select avg(salary) as avg_sal
from company

select min(salary) as min_sal
from company

select max(salary) as max_sal
from company


select DISTINCT (d_name) as deparetment_tot
from company

