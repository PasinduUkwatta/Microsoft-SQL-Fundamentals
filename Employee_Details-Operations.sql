use Employee

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

select * from Employee_Details order by salary desc


create view female_employees as
select * from Employee_Details
where gender ='female' 

select * from female_employees

drop view female_employees



alter table Employee_Details
add E_dob varchar(25)

select * from Employee_Details

alter table Employee_Details
drop column E_dob 

select * from Employee_Details