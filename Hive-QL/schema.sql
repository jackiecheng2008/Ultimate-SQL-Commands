-- Hive-QL/schema.sql
CREATE TABLE employees (
  employee_id INT,
  first_name STRING,
  last_name STRING,
  salary DECIMAL(10,2),
  hire_date STRING  -- Typically stored as STRING in Hive, or use DATE if supported
)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
STORED AS TEXTFILE;

CREATE TABLE departments (
  department_id INT,
  department_name STRING
)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
STORED AS TEXTFILE;
