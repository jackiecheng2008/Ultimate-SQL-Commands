-- sp_example.sp (Oracle)
CREATE OR REPLACE PROCEDURE raise_salary (
  p_emp_id   IN NUMBER,
  p_percent  IN NUMBER
)
IS
BEGIN
  UPDATE employees
  SET salary = salary + (salary * (p_percent / 100))
  WHERE employee_id = p_emp_id;
END raise_salary;
/
