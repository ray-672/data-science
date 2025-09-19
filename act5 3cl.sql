
select * from product;


select name, price
from  product
where price =
(select min(price) from product);

select name, price
from  product
where price =
(select max(price) from product);

select count(id_no) as product_count
from product; 

select DISTINCT(id_no) as DISTINCT_count
from product; 

select sum(price) as tot_price
from product;

select avg(price) as avg_price
from product;

