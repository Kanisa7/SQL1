Assignment 04
Title : DUAL Assignment
__________________________________

Q: What is D|X in Dual?
A: D stands for Dummy and X stands for reference drawn by the dummy table.

1) Perform arithmetic opearations
- SELECT 5*3, 2+5, 6/9, 5-4 FROM DUAL;

2) Print current date and time
- SELECT CURRENT_TIMESTAMP FROM DUAL;

3) Convert lower case string to upper case
- SELECT UPPER('arnab') FROM DUAL;

4) Print substring from a given string.
- SELECT SUBSTR('Hello World', 1,4) FROM DUAL;

5) Print today, tomorrow and yesterday's date
- SELECT SYSDATE-1 "Yesterday", SYSDATE "Today", SYSDATE+1 "Tomorrow" FROM DUAL;
6) Find MONTH and YEAR from a date
- SELECT TO_CHAR(SYSDATE, 'MONTH') "Month", TO_CHAR(SYSDATE, 'YYYY') "Year" FROM DUAL;
7) Check atleast 5 different trigonometric functions
- SELECT SINH(30) "Sinh_value", SIN(30) "Sin_value", COSH(30) "Cosh_value", COS(30) "Cos_value", TAN(30) "Tan_value", TANH(30) "Tanh_value" FROM DUAL; 
8) Check the use of ceiling, floor, absolute, random functions in SQL
- SELECT CEIL(17.83) "Ceil_val", FLOOR(17.83) "Floor_val", ABS(-17.83), DBMS_RANDOM.VALUE(10, 30) FROM DUAL;
9) Calculate the square root of 5
- SELECT SQRT(5) "Square-root" FROM DUAL;
10) Display the name "IVAN BAYROSS" in lowercase
- SELECT LOWER('IVAN BAYROSS') "Lower" FROM DUAL;
11) Display the name "IVAN BAYROSS" in uppercase
- SELECT UPPER('IVAN BAYROSS') "Upper" FROM DUAL;
12) Print the SYSTEM DATE in the format 'DD/MM/YYYY'
- SELECT TO_CHAR(SYSDATE, 'DD/MM/YYYY') "Date" FROM DUAL;
13) Display the number of months between '02-JAN-01' and '02-JUL-01'
- SELECT MONTHS_BETWEEN('02-JAN-01', '02-JUL-01') "Month Difference" FROM DUAL;
14) ADD 5 months to the present date and print the output
- SELECT ADD_MONTHS(SYSDATE,5) FROM DUAL;
15) ROUND OFF 15.19 to one decimal point
- SELECT ROUND(15.19, 1) "Rounded" FROM DUAL;