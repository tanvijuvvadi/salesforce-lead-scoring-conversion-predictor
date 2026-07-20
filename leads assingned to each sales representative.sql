SELECT Assigned_Sales_Representative,
COUNT(*) Total_Leads
FROM Lead_Management
GROUP BY Assigned_Sales_Representative;