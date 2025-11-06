USE Medical_Cost_Analysis;
GO

------------------------------------------------------------
-- Project: Medical Cost Analysis
-- File: 02_analysis.sql
-- Description: SQL analytical queries on medical cost data
-- Author: Anfal Haroon
-- Date: 2025-10-17
------------------------------------------------------------
-- المشروع: تحليل التكاليف الطبية
-- هذا الملف يحتوي على استعلامات تحليلية لاستخراج معلومات من البيانات
------------------------------------------------------------

-- Step 1: Select first 10 rows to review the dataset
-- الخطوة 1: عرض أول 10 سجلات لمراجعة شكل البيانات
SELECT TOP 10 *
FROM medical_cost;
GO

-- Step 2: Count total records in the dataset
-- الخطوة 2: حساب عدد السجلات الكلي في الجدول
SELECT COUNT(*) AS total_records
FROM medical_cost;
GO

-- Step 3: Calculate average medical cost for all patients
-- الخطوة 3: حساب متوسط التكلفة الطبية لجميع المرضى
SELECT AVG(charges) AS avg_medical_cost
FROM medical_cost;
GO

-- Step 4: Compare average medical cost between smokers and non-smokers
-- الخطوة 4: مقارنة متوسط التكلفة بين المدخنين وغير المدخنين
SELECT smoker, AVG(charges) AS avg_cost
FROM medical_cost
GROUP BY smoker;
GO

-- Step 5: Compare medical cost by gender
-- الخطوة 5: تحليل التكاليف حسب الجنس
SELECT sex, AVG(charges) AS avg_cost
FROM medical_cost
GROUP BY sex;
GO

-- Step 6: Analyze cost by geographic region
-- الخطوة 6: تحليل التكاليف حسب المنطقة الجغرافية
SELECT region, AVG(charges) AS avg_cost
FROM medical_cost
GROUP BY region
ORDER BY avg_cost DESC;
GO

-- Step 7: Analyze relation between number of children and medical cost
-- الخطوة 7: العلاقة بين عدد الأطفال والتكلفة الطبية
SELECT children, AVG(charges) AS avg_cost
FROM medical_cost
GROUP BY children
ORDER BY children;
GO

-- Step 8: Relationship between BMI and cost (rounded BMI for grouping)
-- الخطوة 8: العلاقة بين مؤشر كتلة الجسم BMI والتكلفة
SELECT ROUND(bmi, 0) AS bmi_group, AVG(charges) AS avg_cost
FROM medical_cost
GROUP BY ROUND(bmi, 0)
ORDER BY bmi_group;
GO

-- Step 9: Combined analysis: smoker status + gender
-- الخطوة 9: تحليل مشترك للجنس وحالة التدخين
SELECT sex, smoker, AVG(charges) AS avg_cost
FROM medical_cost
GROUP BY sex, smoker
ORDER BY sex, smoker;
GO

-- Step 10: Find top 10 highest medical charges
-- الخطوة 10: أعلى 10 حالات من حيث التكاليف الطبية
SELECT TOP 10 *
FROM medical_cost
ORDER BY charges DESC;
GO

------------------------------------------------------------
-- End of analysis file
-- نهاية ملف التحليل
------------------------------------------------------------