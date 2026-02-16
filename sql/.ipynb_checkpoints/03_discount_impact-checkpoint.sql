/* =========================================
   Discount Impact Analysis
========================================= */

SELECT
    [discount_applied],
    COUNT(*) AS total_orders,
    AVG([purchase_amount]) AS avg_order_value,
    SUM([purchase_amount]) AS total_revenue
FROM customer
GROUP BY [discount_applied];