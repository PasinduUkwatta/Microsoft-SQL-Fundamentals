create procedure emp_gender @gender varchar(25) 
as
select * from Employee_Details
where gender =@gender
go

exec emp_gender @gender ='male'

exec emp_gender @gender ='female'

select * from School_Details

create procedure Scl_Name @name varchar(25)
as
select * from School_Details
where students>4000
go

exec Scl_Name ananda

