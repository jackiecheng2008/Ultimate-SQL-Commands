-- basic_select.sql (Oracle)
SELECT employee_id, first_name, last_name
FROM employees
WHERE ROWNUM <= 10;  -- Oracle-specific for top N
