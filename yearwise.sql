#Layoffs along the years
SELECT DISTINCT(industry),
EXTRACT(YEAR FROM str_to_date(date,'%d-%m-%Y')) AS YearLaidOff
FROM layoffsproj.layoffsrawdata
WHERE industry != ''
ORDER BY YearLaidOff

Result (showing few records only) :

![yearwise](https://user-images.githubusercontent.com/118953638/205447032-72ced8f6-4d72-47e0-94cc-49c009c55862.JPG)
