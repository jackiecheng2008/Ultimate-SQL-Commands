-- ANSI-SQL/sample_dump.sql
INSERT INTO departments (department_id, department_name)
VALUES
  (10, 'Sales'),
  (20, 'Engineering');

INSERT INTO employees (employee_id, first_name, last_name, salary, hire_date)
VALUES
  (1, 'John', 'Doe', 4000, '2020-01-15'),
  (2, 'Jane', 'Smith', 4500, '2021-03-22'),
  (3, 'Mark', 'Johnson', 5500, '2019-11-10');
