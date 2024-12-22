-- complex_ctes.sql (Hibernate)
-- Again, you’d typically do a native SQL query if you want CTEs:
WITH high_earners AS (
  SELECT employee_id, salary
  FROM employees
  WHERE salary > 6000
)
SELECT * FROM high_earners;
