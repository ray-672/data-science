create table supplier(
sno text primary key,
name text, 
city text,
status text);

insert into supplier(sno, name,city, status) values('sno1','saskya','Kandy',13);
insert into supplier(sno, name,city, status) values('sno2','Menaya','Galle',14);
insert into supplier(sno, name,city, status) values('sno3','Kani','jaffna',15);
insert into supplier(sno, name,city, status) values('sno4','Diheli','Negombo',16);

select * from supplier;