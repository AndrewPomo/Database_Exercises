SELECT DISTINCT title FROM titles
ORDER BY title ASC;

SELECT first_name FROM employees WHERE last_name like 'E%E'
GROUP BY first_name, last_name
ORDER BY last_name ASC;

SELECT last_name FROM employees WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%'
GROUP BY last_name;