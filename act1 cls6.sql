create table if not Exists nobel_win (
 YEAR INTEGER,
winner text,
country text,
post text

);

insert into nobel_win(YEAR, winner, country, post)values

(1970,' hannes alfven','sweden', 'scientist'),
(1970,' louis neel','france', 'scientist'),
(1971,' paul','france', 'scientist'),
(1975,' peter','chile', 'scientist'),
(1981,'hannah','hungary', 'scientist');

select *
from nobel_win

select * from nobel_win 
where country not like 'f%'
