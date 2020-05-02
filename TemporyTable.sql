select * from School_Details

create table #Subject_Details(
sub_id int,
sub_name varchar(25),
noOfStudents int,

primary key (sub_id)


)

select * from #Subject_Details

insert into #Subject_Details values(
1,'english',100)


insert into #Subject_Details values(
2,'maths',200)


insert into #Subject_Details values(
3,'ict',450)


insert into #Subject_Details values(
4,'history',325)


insert into #Subject_Details values(
5,'econ',75)

select * from #Subject_Details