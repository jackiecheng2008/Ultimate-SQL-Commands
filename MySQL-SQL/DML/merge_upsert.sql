-- merge_upsert.sql (MySQL)
-- MySQL doesn’t have MERGE. Use ON DUPLICATE KEY UPDATE or REPLACE.
INSERT INTO employees (employee_id, first_name, last_name, salary)
VALUES (1, 'Clark', 'Kent', 6000)
ON DUPLICATE KEY UPDATE salary = VALUES(salary);
