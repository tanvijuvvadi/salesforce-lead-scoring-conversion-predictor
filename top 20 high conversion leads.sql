SELECT Lead_Name,
Company_Name,
Lead_Score,
Conversion_Probability
FROM Lead_Management
ORDER BY Conversion_Probability DESC
LIMIT 20;