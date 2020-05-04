select max(salary) 
from Employee_Details
where salary not in 
(select max(salary)
from Employee_Details)