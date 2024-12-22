-- date_time_functions.sql (IBM DB2)
SELECT
  employee_id,
  YEAR(hire_date) AS hire_year
FROM employees;
