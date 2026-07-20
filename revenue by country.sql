SELECT Country,
SUM(Expected_Revenue)
FROM Lead_Management
GROUP BY Country;