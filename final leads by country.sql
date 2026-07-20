DELIMITER $$

CREATE PROCEDURE GetCountryLeads(IN CountryName VARCHAR(100))
BEGIN
SELECT *
FROM Lead_Management
WHERE Country=CountryName;
END$$

DELIMITER ;