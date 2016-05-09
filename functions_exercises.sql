SELECT count(*), gender FROM employees WHERE first_name = 'Irena'
OR first_name = 'Vidya'
OR first_name = 'Maya'
GROUP BY gender
ORDER BY last_name ASC, first_name ASC;

SELECT CONCAT(first_name, ' ' ,last_name) AS Full_name FROM employees WHERE last_name like 'E%'
OR last_name like '%E'
ORDER BY emp_no DESC;

SELECT * FROM employees WHERE last_name like 'E%'
AND last_name like '%E'
ORDER BY emp_no DESC;

SELECT first_name, last_name, datediff(curdate(), hire_date) as days_worked FROM employees WHERE birth_date LIKE '%-12-25'
AND hire_date BETWEEN '1990-01-01' AND '1999-12-31'
ORDER BY birth_date ASC, hire_date DESC;

SELECT first_name, last_name, count(*) as full_name_count FROM employees WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%'
GROUP BY first_name, last_name
ORDER BY count(*) DESC;


SELECT CONCAT(emp_no, ' - ', last_name, ', ' ,first_name) AS full_name, birth_date FROM employees
LIMIT 10;