-- advanced_window_functions.sql (MySQL >= 8.0)
SELECT
  employee_id,
  salary,
  RANK() OVER (ORDER BY salary DESC) AS salary_rank
FROM employees;
