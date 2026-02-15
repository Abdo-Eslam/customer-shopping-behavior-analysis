/* =========================================
   Payment Method Analysis
========================================= */

SELECT
    [payment_method],
    COUNT(*) AS usage_count,
    AVG([purchase_amount]) AS avg_spending
FROM customer
GROUP BY [payment_method]
ORDER BY usage_count DESC;