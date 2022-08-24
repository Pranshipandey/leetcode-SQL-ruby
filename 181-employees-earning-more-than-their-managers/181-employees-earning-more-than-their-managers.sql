select name as employee from Employee as E1 where 
salary> (select salary from Employee as E2 where E1.managerId=E2.id)
