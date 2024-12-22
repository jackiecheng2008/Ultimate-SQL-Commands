-- mv_example.sql (Oracle)
CREATE MATERIALIZED VIEW dept_sales_mv
BUILD IMMEDIATE
REFRESH COMPLETE ON DEMAND
AS
SELECT d.department_name, SUM(o.order_total) AS total_sales
FROM orders o
JOIN departments d ON o.department_id = d.department_id
GROUP BY d.department_name;
