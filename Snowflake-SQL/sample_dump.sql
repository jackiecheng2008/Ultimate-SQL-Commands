-- Snowflake-SQL/sample_dump.sql
INSERT INTO departments (department_id, department_name)
VALUES
  (10, 'Customer Support'),
  (20, 'Data Analytics');

INSERT INTO employees (employee_id, first_name, last_name, salary, hire_date)
VALUES
  (600, 'Steve', 'Rogers', 6500, '2022-01-15'),
  (601, 'Sam', 'Wilson', 7000, '2022-06-03');
