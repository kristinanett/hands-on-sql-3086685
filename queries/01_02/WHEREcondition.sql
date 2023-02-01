-- WHERE is used to filter specific rows from the table

--get only rows where salary is bigger than 2500
SELECT empno,name,salary 
FROM emp_tab 
WHERE salary>2500;

-- get only rows where the name column has characters 'KING'
SELECT empno,name, salary 
FROM emp_tab 
WHERE name='KING';