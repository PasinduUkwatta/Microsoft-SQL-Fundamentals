use Student

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

select  * from Student_Details 