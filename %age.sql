#Percentage of employees laid off
SELECT industry,percentage_laid_off
FROM layoffsproj.layoffsrawdata
WHERE industry != ''
group by industry
order by percentage_laid_off
