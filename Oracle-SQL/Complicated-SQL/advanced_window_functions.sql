-- advanced_window_functions.sql (Oracle)
SELECT
  employee_id,
  salary,
  DENSE_RANK() OVER (ORDER BY salary DESC) AS salary_rank
FROM employees;
