SELECT *
FROM [dbo].[HR_1];

SELECT 
    TotalWorkingYears,
    COUNT(CASE WHEN PerformanceRating = 3 THEN 1 END) AS Count_Rating_3,
    COUNT(CASE WHEN PerformanceRating = 4 THEN 1 END) AS Count_Rating_4,
	COUNT(*) AS NumberofTotalWorkingYears;

SELECT TotalWorkingYears, COUNT(*) AS NumberofTotalWorkingYears
FROM [HR_1]
GROUP BY TotalWorkingYears 
ORDER BY TotalWorkingYears ASC;

SELECT OverTime, COUNT(*) AS NumberofOverTime
FROM [HR_1]
GROUP BY OverTime 
ORDER BY OverTime ASC;

SELECT StockOptionLevel, COUNT(*) AS NumberofStockOptionLevel
FROM [HR_1]
GROUP BY StockOptionLevel 
ORDER BY StockOptionLevel ASC;


SELECT DISTINCT StandardHours 
FROM [HR_1]

SELECT Age, COUNT(*) AS NumberOfPeople
INTO AgeDistribution
FROM [HR_1]
GROUP BY Age
ORDER BY Age ASC