-- advanced_window_functions.sql (IBM DB2)
SELECT
  employee_id,
  salary,
  RANK() OVER (ORDER BY salary DESC) AS salary_rank
FROM employees;
