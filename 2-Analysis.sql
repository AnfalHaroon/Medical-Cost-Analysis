USE Medical_Cost_Analysis;
GO

------------------------------------------------------------
-- Project: Medical Cost Analysis
-- File: 02_analysis.sql
-- Description: SQL analytical queries on medical cost data
-- Author: Anfal Haroon
-- Date: 2025-10-17

------------------------------------------------------------

-- Step 1: Select first 10 rows to review the dataset
SELECT TOP 10 *
FROM medical_cost;
GO

-- Step 2: Count total records in the dataset

SELECT COUNT(*) AS total_records
FROM medical_cost;
GO

-- Step 3: Calculate average medical cost for all patients

SELECT AVG(charges) AS avg_medical_cost
FROM medical_cost;
GO

-- Step 4: Compare average medical cost between smokers and non-smokers

SELECT smoker, AVG(charges) AS avg_cost
FROM medical_cost
GROUP BY smoker;
GO

-- Step 5: Compare medical cost by gender

SELECT sex, AVG(charges) AS avg_cost
FROM medical_cost
GROUP BY sex;
GO

-- Step 6: Analyze cost by geographic region

SELECT region, AVG(charges) AS avg_cost
FROM medical_cost
GROUP BY region
ORDER BY avg_cost DESC;
GO

-- Step 7: Analyze relation between number of children and medical cost

SELECT children, AVG(charges) AS avg_cost
FROM medical_cost
GROUP BY children
ORDER BY children;
GO

-- Step 8: Relationship between BMI and cost (rounded BMI for grouping)

SELECT ROUND(bmi, 0) AS bmi_group, AVG(charges) AS avg_cost
FROM medical_cost
GROUP BY ROUND(bmi, 0)
ORDER BY bmi_group;
GO

-- Step 9: Combined analysis: smoker status + gender

SELECT sex, smoker, AVG(charges) AS avg_cost
FROM medical_cost
GROUP BY sex, smoker
ORDER BY sex, smoker;
GO

-- Step 10: Find top 10 highest medical charges

SELECT TOP 10 *
FROM medical_cost
ORDER BY charges DESC;
GO

------------------------------------------------------------
-- End of analysis file




------------------------------------------------------------