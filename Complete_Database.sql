use Test

create table Company_Details(

cid int,
name varchar(25),
disrtict varchar(25),
employees int

primary key (cid)
)

insert into Company_Details values(

1,'wso2','colombo',500);

insert into Company_Details values(

2,'creative','galle',48);

insert into Company_Details values(

3,'dfn','gampaha',345);

insert into Company_Details values(
4,'mithra','jaffna',100);

insert into Company_Details values(

5,'4axis','matara',50);

insert into Company_Details values(

6,'codegen','colombo',200);

select * from Company_Details

use Test

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

use Test

create table Student_Details(

sid int,
name varchar(25),
district varchar(25),
garde int,
school varchar(25),
gender varchar(10)
primary key (sid)
)

insert into Student_Details values(
1,'pasindu','colombo',13,'ananda','male');

insert into Student_Details values(
2,'kamal','galle',10,'royal','male');

insert into Student_Details values(
3,'nimal','matra',08,'ds','male');

insert into Student_Details values(
4,'sandy','colombo',07,'vishaka','female');

insert into Student_Details values(
5,'kiran','gampaha',05,'devi','female');

insert into Student_Details values(
6,'sigithi','aluthgama',12,'sirimavo','female');


use Test

create table Employee_Details(

eid int,
name varchar(25),
job varchar(25),
salary int,
department varchar(25),
gender varchar(10)
primary key (eid)
)



insert into Employee_Details values(

1,'amal','developer',50000,'it','male');

insert into Employee_Details values(

2,'nimal','qs',76000,'ict','male');

insert into Employee_Details values(

3,'kamal','database',83900,'database','male');

insert into Employee_Details values(

4,'jane','markting',40000,'marketing','female');

insert into Employee_Details values(

5,'kiran','accounting',78000,'accounts','female');

insert into Employee_Details values(

6,'sunil','fullstack',125000,'it','male');


select * from Employee_Details

select  * from Student_Details
select  * from Company_Details
select  * from School_Details


select *
from Company_Details inner join Employee_Details
on Company_Details.cid = Employee_Details.eid


select Employee_Details.name
from Employee_Details left join Company_Details
on Employee_Details.eid =	Company_Details.cid


select *
from Employee_Details full join Company_Details
on Employee_Details.eid = Company_Details.cid
