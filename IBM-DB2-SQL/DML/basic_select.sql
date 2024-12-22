-- basic_select.sql (IBM DB2)
SELECT employee_id, first_name, last_name
FROM employees
FETCH FIRST 10 ROWS ONLY;
