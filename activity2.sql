create table if not exists salesmen(
sno text primary key,
name text, 
city text,
commision number(10,2));

insert into salesmen values('1001','Matt','Kandy',0.13);
insert into salesmen values('1002','liem','Jaffna',1.13);
insert into salesmen values('1003','Sam','Galla',0.11);
insert into salesmen values('1004','Pual','colombo',0.23);


select * from salesmen;