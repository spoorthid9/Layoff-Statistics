#Number of companies in each country
SELECT country,COUNT(DISTINCT(company)) AS NumOfCompanies
FROM layoffsproj.layoffsrawdata
GROUP BY country
ORDER BY NumOfCompanies DESC


