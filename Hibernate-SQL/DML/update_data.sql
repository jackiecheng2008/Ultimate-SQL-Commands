-- update_data.sql (Hibernate HQL)
UPDATE Employee e
SET e.salary = e.salary + 500
WHERE e.department.id = :deptId
