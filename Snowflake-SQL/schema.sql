-- Snowflake-SQL/schema.sql
CREATE OR REPLACE TABLE employees (
  employee_id NUMBER,
  first_name STRING,
  last_name STRING,
  salary NUMBER(10,2),
  hire_date DATE
);

CREATE OR REPLACE TABLE departments (
  department_id NUMBER,
  department_name STRING
);
