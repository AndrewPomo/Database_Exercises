SELECT * FROM employees WHERE first_name = 'Irena' AND gender = 'M'
OR first_name = 'Vidya'
AND gender = 'M'
OR first_name = 'Maya'
AND gender = 'M'
ORDER BY last_name ASC, first_name ASC;

SELECT * FROM employees WHERE last_name like 'E%'
OR last_name like '%E'
ORDER BY emp_no DESC;

SELECT * FROM employees WHERE last_name like 'E%'
AND last_name like '%E'
ORDER BY emp_no DESC;

SELECT * FROM employees WHERE birth_date LIKE '%-12-25'
AND hire_date BETWEEN '1990-01-01' AND '1999-12-31'
ORDER BY birth_date ASC, hire_date DESC

SELECT * FROM employees WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%';