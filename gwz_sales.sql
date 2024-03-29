SELECT 
date_date
, ROUND(SUM(turnover),2) AS daily_turnover
, ROUND(SUM(purchase_cost),2) AS daily_purchase_cost
, ROUND(SUM(qty),2) AS daily_qty 
FROM data-analytics-bootcamp-363212.course14.gwz_sales
GROUP BY date_date
ORDER BY date_date DESC