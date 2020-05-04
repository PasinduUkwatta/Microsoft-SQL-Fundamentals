select * from Employee_Details

create view Female_Employee 
as
select * from Employee_Details
where gender ='female'

select * from Female_Employee