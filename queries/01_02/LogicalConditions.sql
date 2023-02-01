-- checking if name starts with S AND deptno is 30 (both conditions have to apply)
SELECT * FROM emp_tab 
WHERE name LIKE 'S%' AND deptno=30;

-- checking if name starts with S OR deptno is 30 (one condition has to apply)
SELECT * FROM emp_tab 
WHERE name LIKE 'S%' OR deptno=30;

-- checking that the deptno is not in the given list
SELECT * FROM emp_tab 
WHERE deptno NOT IN(30,40);