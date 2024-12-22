-- mv_example.sql
CREATE MATERIALIZED VIEW department_sales AS
SELECT d.department_name, SUM(o.order_amount) AS total_sales
FROM orders o
JOIN departments d ON o.department_id = d.department_id
GROUP BY d.department_name;
