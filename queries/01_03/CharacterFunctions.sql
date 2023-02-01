-- Single row character functions

-- convert to uppercase
SELECT UPPER('HelloWorld');

--convert to lowercase
SELECT LOWER('HelloWorld');

--extract a substring of 10 characters starting from the 6th position (counting starts at 1)
SELECT SUBSTR('HelloWorld1234567890',6,10);

--get string length
SELECT LENGTH('HelloWorld');

--returns the location of the first occurence of character e -> 2
SELECT INSTR('HelloWorld','e');

-- trims 'Word' from 'Hello World' so returns 'Hello'
SELECT TRIM('Hello World','World');

-- replace Hello in Hello World with Good morning
SELECT REPLACE('Hello World','Hello','Good morning');