# sql-challenge
The very first step of this challenge is data modeling.  In order to acheive this, the six tables within a PostgreSQL database must be innerconnected.

By connecting different tables with common values, this allows exploration to be possible within the database.   http://www.quickdatabasediagrams.com makes this process much easier

![image](https://github.com/habrasek/sql-challenge/blob/8ef19989de2ae87427373ca9d1bc8238ee16eb82/EmployeeSQL/diagram.png)

After organizng all of the tables within the database, the data provided must be imported into their respective tables.


Next, we have to use SQL to pulll all of the information required in the list below.

1. List the following details of each employee: employee number, last name, first name, sex, and salary.
2. List first name, last name, and hire date for employees who were hired in 1986.
3. List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.
4. List the department of each employee with the following information: employee number, last name, first name, and department name.
5. List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."
6. List all employees in the Sales department, including their employee number, last name, first name, and department name.
7. List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.
8. In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.

The code required to run these can be found in EmployeeSQL/code.sql
