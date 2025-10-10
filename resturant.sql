create table if not exists nomnom(
name text,
neighborhood text,
cuisine text,
review number,
price real,
healthy text
);

insert into nomnom (name, neighborhood,cuisine,review,price,healthy) VALUES
('rina', '63st', 'steak', 4.5, 88, 'A'),
('mike', '3st', 'korean', 3.9, 83, 'B'),
('leo', '6st', 'japanese', 4.1, 34, 'A'),
('andrew', '33st', 'italian', 4.6, 64, 'A'),
('kiki', '43st', 'chinese', 3.5, 65, 'B');

select * from nomnom

select DISTINCT neighborhood 
from nomnom

select DISTINCT cuisine from nomnom

select * from nomnom
where cuisine = 'chinese'

select * from nomnom
where review >= 4

select * from nomnom
where cuisine = 'italian' and price <= 70 

select * from nomnom
where cuisine like '%kor%'

select * from nomnom
where neighborhood in ('3st','6st','33st')

select * from nomnom
where healthy is not NULL

select * from nomnom
order by review desc limit 4

DROP table nomnom
