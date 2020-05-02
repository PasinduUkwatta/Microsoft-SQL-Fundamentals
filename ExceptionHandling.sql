declare @val1 int
declare @val2 int

begin try
set @val1=8
set @val2=@val1/0
end try

begin catch
print error_message()
end catch


select * from Employee_Details

begin try
select name+salary from Employee_Details
end try

begin catch
print 'we cannot add strings with the numerical value'
end catch


select * from Company_Details

begin try
select name+employees from Company_Details
end try

begin catch
print 'you cannot add string with numerical value'
end catch

declare @num1 int
declare @num2 int

begin try
set @num1 = 10
set @num2 = @num1/0
end try

begin catch
set @num1 =10
set @num2 = @num1/2
print @num2
print 'exception come and devided by two'
end catch
