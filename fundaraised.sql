SELECT DISTINCT(company),industry,funds_raised
FROM layoffsproj.layoffsrawdata
WHERE funds_raised!=''
GROUP BY company,industry
ORDER BY CAST(funds_raised AS unsigned) DESC
LIMIT 20

