-- Hive-QL/sample_dump.sql
-- Insert can be done via LOAD DATA or an INSERT SELECT:
INSERT INTO TABLE departments
SELECT 10, 'Sales'
UNION ALL
SELECT 20, 'HR';

INSERT INTO TABLE employees
SELECT 700, 'Jean', 'Grey', 7500.00, '2021-05-10'
UNION ALL
SELECT 701, 'Scott', 'Summers', 8000.00, '2020-08-20';
