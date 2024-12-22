-- Oracle-SQL/sample_dump.sql
INSERT INTO departments (department_id, department_name)
VALUES (10, 'Sales');

INSERT INTO departments (department_id, department_name)
VALUES (20, 'Engineering');

INSERT INTO employees (employee_id, first_name, last_name, salary, hire_date)
VALUES (201, 'Elena', 'Morgan', 7000, TO_DATE('2021-04-01','YYYY-MM-DD'));

INSERT INTO employees (employee_id, first_name, last_name, salary, hire_date)
VALUES (202, 'John', 'Carter', 6500, TO_DATE('2020-09-15','YYYY-MM-DD'));
