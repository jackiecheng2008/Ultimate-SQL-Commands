-- insert_data.sql (Hibernate "inserting" is typically via entity save)
-- HQL doesn't do direct INSERT ... SELECT like SQL, but you can do:
INSERT INTO EmployeeArchive (employeeId, firstName, lastName, salary)
SELECT e.employeeId, e.firstName, e.lastName, e.salary
FROM Employee e
WHERE e.salary > 5000
