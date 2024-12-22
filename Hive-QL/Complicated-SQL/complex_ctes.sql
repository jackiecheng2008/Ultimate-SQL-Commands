-- complex_ctes.sql
WITH high_earners AS (
  SELECT employee_id, salary
  FROM employees
  WHERE salary > 5000
)
SELECT employee_id, salary FROM high_earners;
