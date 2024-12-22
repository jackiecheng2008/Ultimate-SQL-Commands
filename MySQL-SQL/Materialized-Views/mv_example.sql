-- mv_example.sql (MySQL)
-- MySQL doesn't have native materialized views, but here's an example of a manual approach:
CREATE TABLE dept_sales_mv AS
  SELECT d.department_name, SUM(o.amount) AS total_sales
  FROM orders o
  JOIN departments d ON o.department_id = d.department_id
  GROUP BY d.department_name;

-- Periodically refresh this table to simulate a materialized view.
