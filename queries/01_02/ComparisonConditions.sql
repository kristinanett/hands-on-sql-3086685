-- checking for the name to match the specific pattern
-- _ means one character and % means multiple characters
SELECT empno, name,hiredate 
FROM emp_tab 
WHERE name LIKE '_D%'; 

-- checking if the deptno is in the given set of values
SELECT * FROM emp_tab 
WHERE deptno IN (30,40);

-- checking if the salary is in the range between 2000 and 6000 (indluding the values as well)
SELECT * FROM emp_tab 
WHERE salary BETWEEN 2000 AND 6000;

-- checking if manager column value is null
SELECT empno FROM emp_tab 
WHERE manager IS NULL;