SELECT Region,
COUNT(*) AS Total_Leads
FROM Lead_Management
GROUP BY Region;