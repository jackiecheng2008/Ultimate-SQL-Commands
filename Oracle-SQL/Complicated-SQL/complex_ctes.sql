-- complex_ctes.sql (Oracle)
WITH monthly_sales AS (
  SELECT department_id, SUM(sales_amount) AS total_sales
  FROM sales
  WHERE sale_date > ADD_MONTHS(SYSDATE, -1)
  GROUP BY department_id
)
SELECT department_id, total_sales
FROM monthly_sales
ORDER BY total_sales DESC;
