-- string_functions.sql (MySQL)
SELECT
  UPPER(first_name) AS first_name_upper,
  CONCAT(first_name, ' ', last_name) AS full_name
FROM employees;
