-- bulk_insert_example.sql
-- Hypothetical example using a staging table or CSV import
COPY employees
FROM '/path/to/employees.csv'
DELIMITER ','
CSV HEADER;
