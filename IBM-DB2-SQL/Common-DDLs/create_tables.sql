-- create_tables.sql (IBM DB2)
CREATE TABLE employees (
  employee_id INT NOT NULL,
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  salary DECIMAL(10,2),
  PRIMARY KEY (employee_id)
);
