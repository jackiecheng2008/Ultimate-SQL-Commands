-- Hibernate-SQL/sample_dump.sql
INSERT INTO departments (id, name)
VALUES (1, 'Research'), (2, 'Finance');

INSERT INTO employees (id, first_name, last_name, salary, department_id)
VALUES (400, 'Tony', 'Stark', 12000, 1);
