select
case

when 10>20 then '10 is greater than 20'
when 10<20 then '10 is less than 20'
else '10 and 20 are same '
end


select * from Company_Details

select *,grade =
case
when salary<100000 then 'less'
when salary>100000 then 'more'
when salary<100000 then 'normal'
else 'need to improve'
end
from Employee_Details
go