use Test

select *
from Employee_Details inner join Company_Details
on
Employee_Details.eid=Company_Details.cid
