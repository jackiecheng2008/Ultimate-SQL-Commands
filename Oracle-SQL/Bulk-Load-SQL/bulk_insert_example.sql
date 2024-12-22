-- bulk_insert_example.sql (Oracle)
-- Using SQL*Loader or external tables is typical for Oracle.
-- Example of external table:
CREATE TABLE employees_ext (
  employee_id  NUMBER,
  first_name   VARCHAR2(50),
  last_name    VARCHAR2(50),
  salary       NUMBER(10,2)
)
ORGANIZATION EXTERNAL (
  TYPE ORACLE_LOADER
  DEFAULT DIRECTORY data_dir
  ACCESS PARAMETERS (
    RECORDS DELIMITED BY NEWLINE
    FIELDS TERMINATED BY ','
  )
  LOCATION ('employees.csv')
);
