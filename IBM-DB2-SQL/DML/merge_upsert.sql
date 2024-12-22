-- merge_upsert.sql (IBM DB2)
MERGE INTO employees AS e
USING new_salaries AS s
  ON e.employee_id = s.employee_id
WHEN MATCHED THEN
  UPDATE SET e.salary = s.salary
WHEN NOT MATCHED THEN
  INSERT (employee_id, salary)
  VALUES (s.employee_id, s.salary);
