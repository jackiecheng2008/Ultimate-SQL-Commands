-- string_functions.sql (IBM DB2)
SELECT
  UPPER(first_name) AS first_name_upper,
  RTRIM(last_name) AS last_name_trimmed
FROM employees;
