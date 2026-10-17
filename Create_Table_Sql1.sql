
-- project: Medical Cost Analysis
-- file: 01_create_table.sql
-- Description: create a table to store
-- medical cost data
-- Author: Anfal Haroon
-- Date: 17-10-2025




-- Step 1 : Create the database(once only      
-- CREATE DATABASE Medical_Cost_Analysis;

-- step 2 : ues the created database
 
-- USE  Medical_Cost_Analysis

--step 3: create the main table 

CREATE TABLE dbo.medical_cost (
ID INT IDENTITY(1,1)PRIMARY KEY,
--  ID AUTO-increment   
age INT,
-- patient age  
sex VARCHAR(10),
-- Gender (male \ female)
bmi FLOAT,
-- Body Mass  Index   
children INT,
-- Number of dependents    
smoker VARCHAR(5),
-- Smoker status (yes\no)   
region VARCHAR(20),
-- Geographic region  
charges FLOAT
);
-- Total medical charges 



-- Note:
-- After running this file , import your csv dataset into this table
-- then continue with the analysis file (02_analysis.sql)


SELECT * FROM dbo.medical_cost;

