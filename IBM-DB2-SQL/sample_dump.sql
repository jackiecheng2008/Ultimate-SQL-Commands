-- IBM-DB2-SQL/schema.sql
CREATE TABLE employees (
  employee_id INT NOT NULL PRIMARY KEY,
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  salary DECIMAL(10,2),
  hire_date DATE
);

CREATE TABLE departments (
  department_id INT NOT NULL PRIMARY KEY,
  department_name VARCHAR(100)
);
