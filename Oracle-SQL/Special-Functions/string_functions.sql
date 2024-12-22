-- string_functions.sql (Oracle)
SELECT
  UPPER(first_name) AS first_name_upper,
  INITCAP(last_name) AS last_name_initcap
FROM employees;
