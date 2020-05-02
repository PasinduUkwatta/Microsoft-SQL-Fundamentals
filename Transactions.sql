begin transaction
update Student_Details 
set district ='anuradhapura' where sid=4
select * from Student_Details


rollback transaction
select * from Student_Details

select * from Student_Details

begin try
begin transaction

update Student_Details 
set name='john' where sid=2

end try

begin catch
print 'catch executed'
end catch

select * from Student_Details
rollback transaction
