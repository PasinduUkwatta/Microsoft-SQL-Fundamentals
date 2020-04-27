use School

create table School_Details(

scid int,
name varchar(25),
disrtict varchar(25),
students int

primary key (scid)
)

insert into School_Details values(

1,'ananda','colombo',8000);


insert into School_Details values(

2,'royal','colombo',7000);


insert into School_Details values(

3,'vishaka','matara',4000);

insert into School_Details values(

4,'ds','gamapaha',3500);

insert into School_Details values(

5,'devi','matra',3400);

insert into School_Details values(

6,'sirimavo','jaffna',6700);

select  * from School_Details 

select AVG(students) from School_Details

select UPPER(name) from School_Details