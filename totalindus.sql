SELECT industry, total_laid_off
FROM layoffsproj.layoffsrawdata
WHERE industry != '' AND total_laid_off != ''
GROUP BY industry

