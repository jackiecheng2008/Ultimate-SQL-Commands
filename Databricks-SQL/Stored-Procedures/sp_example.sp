-- sp_example.sp
CREATE PROCEDURE raise_salary (in emp_id INT, in percent_raise DECIMAL(5,2))
BEGIN
  UPDATE employees
  SET salary = salary + (salary * (percent_raise / 100))
  WHERE employee_id = emp_id;
END;
