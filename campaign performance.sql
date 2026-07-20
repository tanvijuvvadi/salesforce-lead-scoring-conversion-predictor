SELECT Campaign_Name,
COUNT(*) AS Total_Leads
FROM Lead_Management
GROUP BY Campaign_Name
ORDER BY Total_Leads DESC;