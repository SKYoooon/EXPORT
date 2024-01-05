select *
from [dbo].[HR_1];
--1470row 35col

SELECT 
    TotalWorkingYears,
    COUNT(CASE WHEN PerformanceRating = 3 THEN 1 END) AS Count_Rating_3,
    COUNT(CASE WHEN PerformanceRating = 4 THEN 1 END) AS Count_Rating_4,
	COUNT(*) AS NumberofTotalWorkingYears
--INTO TotalWorkingYearsDistribution
FROM [HR_1]
GROUP BY TotalWorkingYears
ORDER BY TotalWorkingYears;


SELECT 
    WorkLifeBalance,
    COUNT(CASE WHEN PerformanceRating = 3 THEN 1 END) AS Count_Rating_3,
    COUNT(CASE WHEN PerformanceRating = 4 THEN 1 END) AS Count_Rating_4,
	COUNT(*) AS NumberofWorkLifeBalance
--INTO TWorkLifeBalancesDistribution
FROM [HR_1]
GROUP BY WorkLifeBalance
ORDER BY WorkLifeBalance;

SELECT 
    YearsSinceLastPromotion,
    COUNT(CASE WHEN PerformanceRating = 3 THEN 1 END) AS Count_Rating_3,
    COUNT(CASE WHEN PerformanceRating = 4 THEN 1 END) AS Count_Rating_4,
	COUNT(*) AS NumberofYearsSinceLastPromotion
--INTO YearsSinceLastPromotionDistribution
FROM [HR_1]
GROUP BY YearsSinceLastPromotion
ORDER BY YearsSinceLastPromotion;

SELECT 
    OverTime,
    COUNT(CASE WHEN PerformanceRating = 3 THEN 1 END) AS Count_Rating_3,
    COUNT(CASE WHEN PerformanceRating = 4 THEN 1 END) AS Count_Rating_4,
	COUNT(*) AS NumberofOverTime
--INTO OverTimeDistribution
FROM [HR_1]
GROUP BY OverTime
ORDER BY OverTime;

SELECT 
    StockOptionLevel,
    COUNT(CASE WHEN PerformanceRating = 3 THEN 1 END) AS Count_Rating_3,
    COUNT(CASE WHEN PerformanceRating = 4 THEN 1 END) AS Count_Rating_4,
	COUNT(*) AS NumberofStockOptionLevel
--INTO StockOptionLevelDistribution
FROM [HR_1]
GROUP BY StockOptionLevel
ORDER BY StockOptionLevel;

--SELECT TotalWorkingYears, COUNT(*) AS NumberofTotalWorkingYears
--FROM [HR_1]
--GROUP BY TotalWorkingYears 
--ORDER BY TotalWorkingYears ASC
----0~40 #40

--SELECT WorkLifeBalance, COUNT(*) AS NumberofWorkLifeBalance
--FROM [HR_1]
--GROUP BY WorkLifeBalance 
--ORDER BY WorkLifeBalance ASC
----1	80
----2	344
----3	893
----4	153

--SELECT YearsSinceLastPromotion, COUNT(*) AS NumberofYearsSinceLastPromotion
--FROM [HR_1]
--GROUP BY YearsSinceLastPromotion 
--ORDER BY YearsSinceLastPromotion ASC
----0	581
----1	357
----2	159
----3	52
----4	61
----5	45
----6	32
----7	76
----8	18
----9	17
----10	6
----11	24
----12	10
----13	10
----14	9
----15	13

--SELECT OverTime, COUNT(*) AS NumberofOverTime
--FROM [HR_1]
--GROUP BY OverTime 
--ORDER BY OverTime ASC
----0	1054
----1	416

--SELECT StockOptionLevel, COUNT(*) AS NumberofStockOptionLevel
--FROM [HR_1]
--GROUP BY StockOptionLevel 
--ORDER BY StockOptionLevel ASC
----0	631
----1	596
----2	158
----3	85

--select distinct EmployeeCount 
--from [HR_1]
----only 1

--select distinct Over18 
--from [HR_1]
----only Y

--select distinct StandardHours 
--from [HR_1]
----only 80

--SELECT Age, COUNT(*) AS NumberOfPeople
--INTO AgeDistribution
--FROM [HR_1]
--GROUP BY Age
--ORDER BY Age ASC
----18~60 #43

--SELECT Attrition, COUNT(*) AS NumberofAttrition
--FROM [HR_1]
--GROUP BY Attrition
----0 1233
----1 237

--SELECT BusinessTravel, COUNT(*) AS NumberofBusinessTravel
--FROM [HR_1]
--GROUP BY BusinessTravel
----Travel_Frequently	277
----Non-Travel	150
----Travel_Rarely	1043


--SELECT DailyRate, COUNT(*) AS NumberofDailyRate
--FROM [HR_1]
--GROUP BY DailyRate 
--ORDER BY DailyRate ASC
----102~1499

--SELECT Department, COUNT(*) AS NumberofDepartment
--FROM [HR_1]
--GROUP BY Department 
--ORDER BY Department ASC
----Human Resources	63
----Research & Development	961
----Sales	446

--SELECT DistanceFromHome, COUNT(*) AS NumberofDistanceFromHome
--FROM [HR_1]
--GROUP BY DistanceFromHome 
--ORDER BY DistanceFromHome ASC
---- 1~29

--SELECT Education, COUNT(*) AS NumberofEducation
--FROM [HR_1]
--GROUP BY Education 
--ORDER BY Education ASC
----1	170
----2	282
----3	572
----4	398
----5	48

--SELECT EducationField, COUNT(*) AS NumberofEducationField
--FROM [HR_1]
--GROUP BY EducationField 
--ORDER BY EducationField ASC
----Human Resources	27
----Life Sciences	606
----Marketing	159
----Medical	464
----Other	82
----Technical Degree	132

--SELECT EmployeeNumber, COUNT(*) AS NumberofEmployeeNumber
--FROM [HR_1]
--GROUP BY EmployeeNumber 
--ORDER BY EmployeeNumber ASC
----�ߺ� ����

--SELECT EnvironmentSatisfaction, COUNT(*) AS NumberofEnvironmentSatisfaction
--FROM [HR_1]
--GROUP BY EnvironmentSatisfaction 
--ORDER BY EnvironmentSatisfaction ASC
----1	284
----2	287
----3	453
----4	446

--SELECT Gender, COUNT(*) AS NumberofGender
--FROM [HR_1]
--GROUP BY Gender 
--ORDER BY Gender ASC
----Female	588
----Male	882

--SELECT HourlyRate, COUNT(*) AS NumberofHourlyRate
--FROM [HR_1]
--GROUP BY HourlyRate 
--ORDER BY HourlyRate ASC
----30~100 #71

--SELECT JobInvolvement, COUNT(*) AS NumberofJobInvolvement
--FROM [HR_1]
--GROUP BY JobInvolvement 
--ORDER BY JobInvolvement ASC
----1	83
----2	375
----3	868
----4	144

--SELECT JobLevel, COUNT(*) AS NumberofJobLevel
--FROM [HR_1]
--GROUP BY JobLevel 
--ORDER BY JobLevel ASC
----1	543
----2	534
----3	218
----4	106
----5	69

--SELECT JobRole, COUNT(*) AS NumberofJobRole
--FROM [HR_1]
--GROUP BY JobRole 
--ORDER BY JobRole ASC
----Healthcare Representative	131
----Human Resources	52
----Laboratory Technician	259
----Manager	102
----Manufacturing Director	145
----Research Director	80
----Research Scientist	292
----Sales Executive	326
----Sales Representative	83

--SELECT JobSatisfaction, COUNT(*) AS NumberofJobSatisfaction
--FROM [HR_1]
--GROUP BY JobSatisfaction 
--ORDER BY JobSatisfaction ASC
----1	289
----2	280
----3	442
----4	459

--SELECT MaritalStatus, COUNT(*) AS NumberofMaritalStatus
--FROM [HR_1]
--GROUP BY MaritalStatus 
--ORDER BY MaritalStatus ASC
----Divorced	327
----Married	673
----Single	470

--SELECT MonthlyIncome, COUNT(*) AS NumberofMonthlyIncome
--FROM [HR_1]
--GROUP BY MonthlyIncome 
--ORDER BY MonthlyIncome ASC
----1009~19999 #1349

--SELECT MonthlyRate, COUNT(*) AS NumberofMonthlyRate
--FROM [HR_1]
--GROUP BY MonthlyRate 
--ORDER BY MonthlyRate ASC
----2094~ 26999 #1427

--SELECT NumCompaniesWorked, COUNT(*) AS NumberofNumCompaniesWorked
--FROM [HR_1]
--GROUP BY NumCompaniesWorked 
--ORDER BY NumCompaniesWorked ASC
----0	197
----1	521
----2	146
----3	159
----4	139
----5	63
----6	70
----7	74
----8	49
----9	52



--SELECT PercentSalaryHike, COUNT(*) AS NumberofPercentSalaryHike
--FROM [HR_1]
--GROUP BY PercentSalaryHike 
--ORDER BY PercentSalaryHike ASC11	210
----12	198
----13	209
----14	201
----15	101
----16	78
----17	82
----18	89
----19	76
----20	55
----21	48
----22	56
----23	28
----24	21
----25	18

--SELECT PerformanceRating, COUNT(*) AS NumberofPerformanceRating
--FROM [HR_1]
--GROUP BY PerformanceRating 
--ORDER BY PerformanceRating ASC
----3	1244
----4	226

--SELECT RelationshipSatisfaction, COUNT(*) AS NumberofRelationshipSatisfaction
--FROM [HR_1]
--GROUP BY RelationshipSatisfaction 
--ORDER BY RelationshipSatisfaction ASC
----1	276
----2	303
----3	459
----4	432


--SELECT TrainingTimesLastYear, COUNT(*) AS NumberofTrainingTimesLastYear
--FROM [HR_1]
--GROUP BY TrainingTimesLastYear 
--ORDER BY TrainingTimesLastYear ASC
----0	54
----1	71
----2	547
----3	491
----4	123
----5	119
----6	65



--SELECT YearsAtCompany, COUNT(*) AS NumberofYearsAtCompany
--FROM [HR_1]
--GROUP BY YearsAtCompany 
--ORDER BY YearsAtCompany ASC
----0~40 #37

--SELECT YearsInCurrentRole, COUNT(*) AS NumberofYearsInCurrentRole
--FROM [HR_1]
--GROUP BY YearsInCurrentRole 
--ORDER BY YearsInCurrentRole ASC
----0~18 #19


--SELECT YearsWithCurrManager, COUNT(*) AS NumberofYearsWithCurrManager
--FROM [HR_1]
--GROUP BY YearsWithCurrManager 
--ORDER BY YearsWithCurrManager ASC
----0	263
----1	76
----2	344
----3	142
----4	98
----5	31
----6	29
----7	216
----8	107
----9	64
----10	27
----11	22
----12	18
----13	14
----14	5
----15	5
----16	2
----17	7