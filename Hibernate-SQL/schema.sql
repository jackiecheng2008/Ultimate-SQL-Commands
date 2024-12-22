-- Hibernate-SQL/schema.sql
-- Example: If using MySQL in a Hibernate context
CREATE TABLE employees (
  id INT PRIMARY KEY,
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  salary DECIMAL(10,2)
);

CREATE TABLE departments (
  id INT PRIMARY KEY,
  name VARCHAR(100)
);

ALTER TABLE employees
  ADD COLUMN department_id INT,
  ADD CONSTRAINT fk_department
    FOREIGN KEY (department_id)
    REFERENCES departments(id);
