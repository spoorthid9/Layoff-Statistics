SELECT stage, COUNT(DISTINCT(company)) AS NumOfCompaniesLaidOff
FROM layoffsproj.layoffsrawdata
WHERE stage != ''
GROUP BY stage
