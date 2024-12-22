-- mv_example.sql (IBM DB2)
-- DB2 doesn't have "materialized view" exactly like Oracle/Snowflake,
-- but we can simulate with MQTs (Materialized Query Tables):
CREATE TABLE dept_sales AS (
  SELECT d.department_name,
         SUM(o.order_amount) AS total_sales
  FROM orders o
  JOIN departments d ON o.department_id = d.department_id
  GROUP BY d.department_name
) DATA INITIALLY DEFERRED REFRESH DEFERRED;
