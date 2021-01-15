USE employees;

SELECT *
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya');

SELECt *
FROM employees
WHERE last_name LIKE 'E%';