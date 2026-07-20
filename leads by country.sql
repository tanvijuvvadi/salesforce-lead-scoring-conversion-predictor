SELECT Country,
COUNT(*) AS Total_Leads
FROM Lead_Management
GROUP BY Country;