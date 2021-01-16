USE employees;

SELECT DISTINCT title
from titles;

SELECT last_name FROM employees
WHERE last_name LIKE 'E%'
AND last_name LIKE '%e'
GROUP BY last_name;

SELECT last_name, first_name FROM employees
WHERE last_name LIKE 'E%'
AND last_name LIKE '%e'
GROUP BY last_name, first_name;
