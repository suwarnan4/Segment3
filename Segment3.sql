create database Segment3

create table Person
(
	last varchar(50),
	first varchar(50),
	gender char(10),
	DoB date
)

select * from Person

insert into Person values ('Ganesh', 'Suwarnan', 'Male', '3/6/1985')
insert into Person values ('Suwa', 'Annu', 'Female', '9/10/1988')
insert into Person values ('Dash', 'Ruwan', 'Male', '8/26/1981')
insert into Person values ('Rowad', 'Ramash', 'Male', '1/14/1991')
insert into Person values ('Perera', 'Dilshi', 'Female', '10/30/1989')

select * from Person where gender='Male'
select * from Person where DoB>'7/4/1988'

update Person set last='Lingam' where first='Suwarnan'
update Person set first='Jude', DoB='7/27/1990' where last='Rowad'
