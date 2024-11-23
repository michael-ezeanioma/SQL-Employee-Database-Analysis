--1. List the employee number, last name, first name, sex, and salary of each employee.
select employees.emp_no, first_name, last_name, sex, salary from employees
JOIN salaries ON employees.emp_no = salaries.emp_no;

--2. List the first name, last name, and hire date for the employees who were hired in 1986.
SELECT first_name, last_name, hire_date FROM employees
WHERE EXTRACT(YEAR FROM hire_date) = '1986'

--3. List the manager of each department along with their 
--department number, department name, employee number, last name, and first name.
--The order of which you join matters
SELECT d.dept_no, d.dept_name, e.emp_no, e.last_name, e.first_name FROM employees AS e
INNER JOIN dept_manager AS dm ON dm.emp_no = e.emp_no
INNER JOIN departments AS d ON d.dept_no = dm.dept_no

--4. List the department number for each employee along with that employee’s 
--employee number, last name, first name, and department name.
SELECT d.dept_no, e.emp_no, e.last_name, e.first_name, d.dept_name FROM departments d
INNER JOIN dept_emp de ON de.dept_no = d.dept_no 
INNER JOIN employees e ON de.emp_no = e.emp_no

--5. List first name, last name, and sex of each employee whose 
--first name is Hercules and whose last name begins with the letter B.
SELECT first_name, last_name, sex FROM employees
WHERE first_name = 'Hercules' AND last_name LIKE 'H%'

--6. List each employee in the Sales department, including their 
--employee number, last name, and first name.
SELECT e.emp_no, e.last_name, e.first_name, d.dept_name FROM employees e
INNER JOIN dept_manager dm ON dm.emp_no = e.emp_no
INNER JOIN departments d ON d.dept_no = dm.dept_no
WHERE dept_name = 'Sales'

--7. List each employee in the Sales and Development departments, 
--including their employee number, last name, first name, and department name.
select * from departments
SELECT e.emp_no, e.last_name, e.first_name, d.dept_name FROM employees e
INNER JOIN dept_manager dm ON dm.emp_no = e.emp_no
INNER JOIN departments d ON d.dept_no = dm.dept_no
WHERE dept_name = 'Development' OR dept_name = 'Sales' 

--8. List the frequency counts, in descending order, of all the employee 
--last names (that is, how many employees share each last name).
SELECT last_name, count(*) AS FREQUENCY 
FROM employees
GROUP BY last_name 
ORDER BY FREQUENCY desc


