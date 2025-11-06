
-- project: Medical Cost Analysis
-- file: 01_create_table.sql
-- Description: create a table to store
-- medical cost data
-- Author: Anfal Haroon
-- Date: 17-10-2025

-- المشروع :تحليل التكاليف الطبيه 
-- هذا الملف ينشئ قاعدة البيانات والجدول الرئيسى للبيانات الطبيه 



-- Step 1 : Create the database(once only)
--(الخطوة 1 : انشاء قاعدة بيانات (مره واحده فقط   
-- CREATE DATABASE Medical_Cost_Analysis;

-- step 2 : ues the created database
-- الخطوة 2 : استخدام قاعدة البيانات الجديده 
-- USE  Medical_Cost_Analysis

--step 3: create the main table
-- الخطوة 3: انشاء الجداول الرئيسى للبيانات 

CREATE TABLE Medical_Cost_Analysis(
ID INT IDENTITY(1,1)PRIMARY KEY,
--  ID AUTO-increment \ رقم تسلسلي تلقائى
age INT,
-- patient age \ عمر المريض
sex VARCHAR(10),
-- Gender (male \ female)\ الجنس
bmi FLOAT,
-- Body Mass  Index \ مؤشر كتلة الجسم 
children INT,
-- Number of dependents \عدد الاطفال اوالمعالين 
smoker VARCHAR(5),
-- Smoker status (yes\no) \ حالة المدخنين 
region VARCHAR(20),
-- Geographic region \ المنطقه الجغرافيه 
charges FLOAT
);
-- Total medical charges / التكاليف الطبيه الاجماليه 



-- Note:
-- After running this file , import your csv dataset into this table
-- then continue with the analysis file (02_analysis.sql)
--
-- ملاحظه 
--بعد تنفيذ هذا الملف قومي باستيراد بيانات csv الي الجدول 
-- ثم انتقلي الي ملف التحليل analysis.sql_02


SELECT * FROM Medical_Cost_Analysis;
-- عرض الجدول بعد الانشاء 