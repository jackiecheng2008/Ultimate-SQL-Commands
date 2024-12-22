-- sp_example.sp (IBM DB2)
CREATE PROCEDURE raise_salary(
    IN p_emp_id INT,
    IN p_raise DECIMAL(5,2)
)
LANGUAGE SQL
BEGIN
  UPDATE employees
  SET salary = salary + (salary * (p_raise / 100))
  WHERE employee_id = p_emp_id;
END
