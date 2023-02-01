-- Genral format:
-- [ORDER BY {columns/expr} [ASC/DESC]];

-- ORDER BY does sorting (default is ascending)
SELECT * FROM emp_tab 
WHERE deptno=30 ORDER BY salary;

-- first sorts by deptno in ascending order and then salary by descending order
SELECT * FROM emp_tab 
ORDER BY deptno, salary DESC;