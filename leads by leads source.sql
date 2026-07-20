SELECT Lead_Source,
COUNT(*) AS Total_Leads
FROM Lead_Management
GROUP BY Lead_Source
ORDER BY Total_Leads DESC;