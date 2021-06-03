--1. List the following details of each employee: employee number, 
--last name, first name, sex, and salary.
SELECT e.emp_no, e.last_name, e.first_name, e.sex, s.salary
FROM employees AS E
INNER JOIN salaries as S ON e.emp_no = s.emp_no;

SELECT first_name, last_name, hire_date --, SUBSTRING(hire_date, LENGTH(hire_date)-3,4), LENGTH(hire_date)
FROM employees
WHERE SUBSTRING(hire_date, LENGTH(hire_date)-3,4) = '1986';