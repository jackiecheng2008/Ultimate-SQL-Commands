-- JPA-SQL/sample_dump.sql
INSERT INTO departments (id, name)
VALUES (1, 'HR'), (2, 'Marketing');

INSERT INTO employees (id, first_name, last_name, salary, version)
VALUES
  (500, 'Natasha', 'Romanoff', 8500, 1),
  (501, 'Wanda', 'Maximoff', 9500, 1);
