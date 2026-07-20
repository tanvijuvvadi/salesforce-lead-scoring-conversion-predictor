SELECT
COUNT(*) AS Total_Leads,
SUM(CASE WHEN Lead_Score>=80 THEN 1 ELSE 0 END) AS Hot_Leads,
SUM(CASE WHEN Converted_Status='Converted' THEN 1 ELSE 0 END) AS Converted_Leads,
ROUND(AVG(Lead_Score),2) AS Average_Lead_Score,
ROUND(AVG(Conversion_Probability),2) AS Average_Conversion_Probability,
SUM(Expected_Revenue) AS Pipeline_Value,
SUM(Expected_Revenue * Conversion_Probability / 100) AS Revenue_Forecast
FROM Lead_Management;