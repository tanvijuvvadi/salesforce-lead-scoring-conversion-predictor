SELECT Industry,
COUNT(*) AS Total_Leads
FROM Lead_Management
GROUP BY Industry
ORDER BY Total_Leads DESC;