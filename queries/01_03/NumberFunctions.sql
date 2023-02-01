-- Single row numerical functions: ROUND, TRUNC, MOD

SELECT ROUND(172.454, 2);

SELECT name, salary, ROUND(salary, -3) roundedSalary
FROM emp_tab;