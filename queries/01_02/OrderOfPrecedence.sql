-- AND is done first, then OR
SELECT empno,name,deptno,salary 
FROM emp_tab 
WHERE deptno=30 OR deptno=40 
AND salary>2500;

-- now OR is done first and then AND
SELECT empno,name,deptno,salary 
FROM emp_tab 
WHERE (deptno=30 OR deptno=40) 
AND salary>2500;