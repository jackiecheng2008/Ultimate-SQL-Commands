-- bulk_insert_example.sql (MySQL)
LOAD DATA INFILE '/path/to/employees.csv'
INTO TABLE employees
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
(employee_id, first_name, last_name, salary);
