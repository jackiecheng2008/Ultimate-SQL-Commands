-- merge_upsert.sql
MERGE INTO employees e
USING updated_salaries s
  ON (e.employee_id = s.employee_id)
WHEN MATCHED THEN
  UPDATE SET e.salary = s.salary
WHEN NOT MATCHED THEN
  INSERT (employee_id, salary) VALUES (s.employee_id, s.salary);
