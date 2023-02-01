-- overall SELECT syntax
-- SELECT {* / [DISTINCT] column / expression [alias]} from {table};

-- all rows and columns
SELECT * FROM emp_tab;

-- only epno and name column
SELECT empno,name FROM emp_tab;

-- epno column, name column and salary column multiplied by 12 and given new name
SELECT empno,name,salary*12 'Annual Salary' FROM emp_tab;