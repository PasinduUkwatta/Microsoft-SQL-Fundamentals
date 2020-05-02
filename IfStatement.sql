SELECT * FROM Student_Details

select *,
iif(garde>10 ,'high school','middle school') as school_Type 
from Student_Details