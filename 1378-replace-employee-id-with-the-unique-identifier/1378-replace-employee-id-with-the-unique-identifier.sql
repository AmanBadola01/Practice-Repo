select name ,  unique_id 
from Employees as em
LEFT JOIN EmployeeUNI as emu
ON em.id = emu.id