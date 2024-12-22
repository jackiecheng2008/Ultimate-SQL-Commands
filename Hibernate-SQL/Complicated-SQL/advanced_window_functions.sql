-- advanced_window_functions.sql (Hibernate doesn't directly handle window functions in HQL)
-- A possible workaround is to use a native SQL query in Hibernate:
@Query(value = "SELECT employee_id, salary, RANK() OVER (ORDER BY salary DESC) salary_rank FROM employees", 
       nativeQuery = true)
List<Object[]> findRankedEmployees();
