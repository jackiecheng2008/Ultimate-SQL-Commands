-- IBM-DB2-SQL/sample_dump.sql
INSERT INTO departments (department_id, department_name)
VALUES (10, 'Sales'), (20, 'Engineering');

INSERT INTO employees (employee_id, first_name, last_name, salary, hire_date)
VALUES
  (101, 'Michael', 'Brown', 5000, '2019-05-12'),
  (102, 'Sandra', 'Miller', 6000, '2020-02-18');
