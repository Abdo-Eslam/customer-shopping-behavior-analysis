/* =========================================
   Customer Segmentation Analysis
   Compare subscription vs non-subscription
========================================= */

SELECT
    subscription_status,
    COUNT(*) AS total_customers,
    AVG([purchase_amount]) AS avg_spending,
    AVG([previous_purchases]) AS avg_previous_purchases
FROM customer
GROUP BY [subscription_status];