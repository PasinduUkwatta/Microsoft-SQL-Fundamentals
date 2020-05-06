create procedure Male_Employee_Deatails
as
select *
from Employee_Details
where gender = 'male'
go


exec Male_Employee_Deatails