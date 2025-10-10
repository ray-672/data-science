create table if not EXISTS customer(
cust_id text PRIMARY KEY,
cust_name text,
city text,
grade text,
salesman_id text

);

insert into customer VALUES('101','michael','colombo','100','1001'),
('106','melidi','colombo','100','1001'),
('102','meheli','jaffna','200','1002'),
('103','mara','Gale','100','1001'),
('104','mike','jaffna','300','1003'),
('105','maya','colombo','400','1004');

create table if not exists orders(
ordno text primary KEY,
purch_amt text,
ord_date,
cust_id text,
salesman_id

);

insert into orders VALUES('11','2000','20/3','106','1001'),
('12','3000','20/3','101','1001'),
('13','4000','25/3','102','1002'),
('14','5000','10/3','103','1001'),
('15','6000','21/3','104','1003'),
('16','7000','11/3','105','1004');

select customer.cust_name, salesmen.name, salesmen.city from
customer join salesmen on
customer.city = salesmen.city

select customer.cust_name, salesmen.name, salesmen.city from
customer join salesmen on
customer.salesman_id = salesmen.sno

select orders.ordno, customer.cust_name, orders.salesman_id,orders.cust_id 
from orders join customer ON
orders.cust_id = customer.cust_id 
join salesmen on orders.salesman_id = salesmen.sno
where customer.city <> salesmen.sno

select orders.ordno, customer.cust_name
from orders join customer ON
orders.cust_id = customer.cust_id 

select customer.cust_name, customer.grade as 'Grade'
from orders join customer ON
orders.cust_id = customer.cust_id 
join salesmen on orders.salesman_id = salesmen.sno
where customer.grade is not NULL


select customer.cust_name, customer.city, salesmen.name, salesmen.commision
from salesmen join customer ON
customer.salesman_id = salesmen.sno 
where salesmen.commision BETWEEN 0.12 and 0.14


select * from customer
join orders ON
customer.cust_id = orders.cust_id 
where orders.ord_date = '20/3'

select customer.cust_name, orders.ordno as 'orderno', salesmen.commision as 'commision percentage',
orders.purch_amt * salesmen.commision as 'commision'
from orders join customer ON
orders.cust_id = customer.cust_id 
join salesmen on orders.salesman_id = salesmen.sno
where customer.grade >= 200