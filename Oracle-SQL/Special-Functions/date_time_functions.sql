-- date_time_functions.sql (Oracle)
SELECT
  employee_id,
  EXTRACT(YEAR FROM hire_date) AS hire_year
FROM employees;
