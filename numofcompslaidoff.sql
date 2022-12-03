#Number of companies laid off wrt each stage
SELECT stage, COUNT(DISTINCT(company)) AS NumOfCompaniesLaidOff
FROM layoffsproj.layoffsrawdata
WHERE stage != ''
GROUP BY stage
