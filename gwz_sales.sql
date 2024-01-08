SELECT 
date_date
, SUM(turnover) AS daily_turnover
, SUM(purchase_cost) AS daily_purchase_cost
, ROUND(SUM(qty),2) AS daily_qty 
FROM data-analytics-bootcamp-363212.course14.gwz_sales
GROUP BY date_date
ORDER BY date_date 