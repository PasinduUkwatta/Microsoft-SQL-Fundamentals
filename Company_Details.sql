use Company

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