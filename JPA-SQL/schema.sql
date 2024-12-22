-- JPA-SQL/schema.sql
CREATE TABLE employees (
  id INT PRIMARY KEY,
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  salary DECIMAL(10,2),
  version INT
);

CREATE TABLE departments (
  id INT PRIMARY KEY,
  name VARCHAR(100)
);
