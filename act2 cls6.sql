create table if not Exists department (
emp_id text ,
name text ,
dep_id text,
man_id text,
salary REAL

);

insert into department(emp_id,name,dep_id,man_id,salary)VALUES
('101','ella','20','12',23000),
('103','steven','50','12',24000), 
('104','sene','70','14',25000), 
('102','mike','10','20',32000), 
('107','ave','30','13',30000);

select * from department

select count(*) as totemp 
from department group by dep_id

select dep_id, sum(salary) as totsal
from department group by dep_id

select dep_id, sum(salary) as totsal
from department where man_id ='20'
group by dep_id

select dep_id, count(*) as totemp from department
group by dep_id HAVING count(*) >2