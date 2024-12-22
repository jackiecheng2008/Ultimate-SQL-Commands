-- window_functions.sql (Hive-QL)
SELECT
  employee_id,
  salary,
  rank() OVER (ORDER BY salary DESC) AS salary_rank
FROM employees;
