-- complex_ctes.sql (MySQL >= 8.0)
WITH high_earners AS (
  SELECT employee_id, salary
  FROM employees
  WHERE salary > 7000
)
SELECT employee_id, salary
FROM high_earners;
