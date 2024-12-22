-- date_time_functions.sql (MySQL)
SELECT
  employee_id,
  YEAR(hire_date) AS hire_year
FROM employees;
