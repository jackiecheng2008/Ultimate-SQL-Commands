-- Databricks-SQL/schema.sql
CREATE TABLE employees (
  employee_id INT,
  first_name STRING,
  last_name STRING,
  salary DECIMAL(10,2)
)
USING DELTA;

CREATE TABLE departments (
  department_id INT,
  department_name STRING
)
USING DELTA;
