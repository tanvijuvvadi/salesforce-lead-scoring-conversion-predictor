SELECT Industry,
SUM(Expected_Revenue) Revenue
FROM Lead_Management
GROUP BY Industry
ORDER BY Revenue DESC;