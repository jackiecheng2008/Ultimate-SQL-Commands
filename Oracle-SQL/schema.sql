-- Oracle-SQL/schema.sql
CREATE TABLE employees (
  employee_id NUMBER PRIMARY KEY,
  first_name VARCHAR2(50),
  last_name VARCHAR2(50),
  salary NUMBER(10,2),
  hire_date DATE
);

CREATE TABLE departments (
  department_id NUMBER PRIMARY KEY,
  department_name VARCHAR2(100)
);
