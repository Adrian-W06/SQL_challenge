SELECT de.dept_no AS department_number,
       e.emp_no AS employee_number,
       e.last_name,
       e.first_name,
       d.dept_name
FROM dept_emp de
JOIN employees e ON de.emp_no = e.emp_no
JOIN departments d ON de.dept_no = d.dept_no;
 