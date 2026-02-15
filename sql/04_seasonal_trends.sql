/* =========================================
   Seasonal Sales Trends
========================================= */

SELECT
    Season,
    COUNT(*) AS total_orders,
    SUM([purchase_amount]) AS total_revenue,
    AVG([purchase_amount]) AS avg_order_value
FROM customer
GROUP BY Season
ORDER BY total_revenue DESC;