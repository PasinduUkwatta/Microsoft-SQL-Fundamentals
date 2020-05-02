select * from Employee_Details


create function select_gender(@gender as varchar(25))
returns table 
as
return
(
select * from Employee_Details where gender =@gender
)

select * from dbo.select_gender('male')
select * from dbo.select_gender('female')
