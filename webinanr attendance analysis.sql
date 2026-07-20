SELECT Webinar_Attendance,
COUNT(*)
FROM Lead_Management
GROUP BY Webinar_Attendance;