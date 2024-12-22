-- merge_upsert.sql (Oracle)
MERGE INTO employees e
USING new_employees n
ON (e.employee_id = n.employee_id)
WHEN MATCHED THEN
  UPDATE SET e.salary = n.salary
WHEN NOT MATCHED THEN
  INSERT (employee_id, first_name, last_name, salary)
  VALUES (n.employee_id, n.first_name, n.last_name, n.salary);
