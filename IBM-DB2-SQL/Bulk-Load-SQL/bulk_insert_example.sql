-- bulk_insert_example.sql (IBM DB2)
-- Using IMPORT for DB2
IMPORT FROM '/path/to/employees.csv' OF DEL
INSERT INTO employees (employee_id, first_name, last_name, salary);
