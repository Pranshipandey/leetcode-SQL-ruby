CREATE FUNCTION getNthHighestSalary(N INT) RETURNS INT
BEGIN 
 
 Declare m int ;
 set m = N-1;
  RETURN (
      
      SELECT distinct salary from Employee order by  salary desc limit 1 offset m
  );
END