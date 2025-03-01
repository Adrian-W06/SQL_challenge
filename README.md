# SQL_challenge
SQL Challenge
Primary keys & Foreign keys:
Keys will be used throughought the schema in order to establish relationships between table in order to aquire appropriate data from  different tables simoultaneously. Primary Keys are established in tables and introduced as foreing keys to other tables to compose specific data that the user desires.

Departments Table:
For creating the tables for the database, the departments table was the first generated, as it is the one out of the two tables that have only one reference to another table. Titles is the other table. The table contained the Primary Key column "dept_no"  and "dept_name". Both contain varying character values.

Titles Table:
The "titles' table was the next table generated, as the following table "employees" would reference from the table "titles" title_id being the Primary Key.

Employee Table:
The 'employee' table was created with the emp_no column as the Primary Key as tables; "salaries", "dept_manager", "dept_emp" contain refernces to tables this table.

Employee by Department:
The next table created was the "dept_emp' table. The column "emp_no"  is displayed as an integer and "dept_no" has varying characters. the table contains two primary keys in which a composite key was created containing bot "dep_no and emp_no".

Department Manager:
Dept manager was created  with a composite key as well with two of the same Primary keys as the previous table. References to the departments and the employees table. The delte on cascade function prevents data being produced improperly if the parent references are deleted.

Salaries:
The Salaries table contained the "emp_no" column as the Primary key and implmented the column as a  foreing key from the employees table in able to establish a relationship between the two tables.

Analysis:

1. Employee Salary
In order to pull the salary for each employee in the database. I selected employee number, last name,  first name and sex from the employees table and salaries from the salary table wtih the table aliases "e." and "s."and using FROM. JOIN is used to combine rows from employees and salaries on mathcing values in the emp_no column



2. Hire date 1986:
  The query selects columns first name, last name and hire date from the employees table. Where filters the rows of hire_date column  from 1986-01-01 to 1986-12-31.


3. Department managers
  The query selected dept_num,dept_name from the department table under the alias d. and selected emp_no, last_name, and frist_name from employee table. AS is used to show how each column is displayed.
JOIN is used to combine both employees and the departments table to display basic info of each manager in the company


4. Employee and Department
  The query selects dept_no and dept_name from departments table, and emp_no,last_name,first_name from employees table. JOIN is used to retrive data from employees and depatrtments table to diaplay each employees persosnal info.

5. All Employees with then name Hercules with last name starts with "B".
  The query selects first_name, last_name, and sex from the employees table. WHERE selects from the first_name column using a bool argument to locate the string "Hercules". AND  along with the last_name column to locate strings beggining with the letter B.

6. Sale Department Employees
  The query selects from the employees table with the table alias 'e.' JOIN combines dept_emp with employees table on emp_no to show epmloyees alongiside their department info. WHERE locates the Sales department with a bool argumnet '='.

7. Sales and Development departments
  The query selects columns emp_no, last_name, and first_name from employees table. From department table ; dept_name. JOIN links both tables so that department info is dispalyed alongside employee info. WHERE filters to only include Sales and Development departments.

8. Frequent Last names
  The query selects last_name from the employees table. COUNT(*) AS frequency counts how many employees share the same last name. ORDER BY DESC shows the highest to lowest frequency with the same last names.
