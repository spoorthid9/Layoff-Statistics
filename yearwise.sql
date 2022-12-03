SELECT DISTINCT(industry),
EXTRACT(YEAR FROM str_to_date(date,'%d-%m-%Y')) AS YearLaidOff
FROM layoffsproj.layoffsrawdata
WHERE industry != ''
ORDER BY YearLaidOff




