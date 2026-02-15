/* =========================================
   Revenue Analysis by Product Category
   This query calculates:
   - Total revenue per category
   - Average order value
   - Number of orders
========================================= */

SELECT
    Category,
    SUM([purchase_amount]) AS total_revenue,
    AVG([purchase_amount]) AS avg_order_value,
    COUNT(*) AS total_orders
FROM customer
GROUP BY Category
ORDER BY total_revenue DESC;