🏥# Medical Cost Analysis

## Project Overview

This project analyzes medical insurance cost data (1,338 records) to explore how patient characteristics such as sex, BMI, number of children, smoking status, and region relate to medical charges. SQL Server is used for the analysis and Power BI for the interactive dashboard.

**Data source:** Kaggle (open-source dataset)

## Power BI Dashboard



![Medical Cost Dashboard]



The dashboard includes:

- Average charges by sex, smoking status, and region
- Average charges by number of children and BMI
- Slicers for region, smoker, and sex

**Key metrics:** 1,338 records, average charge 13.27K

## Key Insights

1. **Smoking is the strongest factor.** Smokers average about 32K versus about 8K for non-smokers, roughly 4 times higher.
2. **Sex has a small effect.** Males average 14.0K and females 12.6K. Among smokers the averages are about 33K (male) and 31K (female); non-smokers are about 8K–9K.
3. **Region differences are modest.** Southeast is highest (14.74K), followed by Northeast (13.41K), Northwest (12.42K), and Southwest (12.35K).
4. **BMI:** Average charges tend to be higher above BMI 30 (roughly 13K–20K versus 9K–12K below 30), but the pattern is noisy and groups at the extremes are small.
5. **Children:** No consistent trend. Average charges range from 12.4K (no children) to 15.4K (3 children), and are lowest for 5 children (8.8K, a very small group).
6. **Top 10 highest charges (48.9K–63.8K):** all 10 are smokers with BMI above 30. Ages range from 28 to 64, and 5 of the 10 are from the Southeast.

## Tools Used

- SQL Server (SSMS) – table creation and analysis
- Power BI – dashboard and visualization
- CSV dataset – data source

## Project Files

| File | Description |
|------|-------------|
| `Create_Table_Sql1.sql` | Creates the table `medical_cost` |
| `2-Analysis.sql` | SQL analytical queries for exploring the dataset |
| `Power BI_Dashboard.pbix` | Interactive Power BI dashboard |

## How to Run

1. Create the database once: `CREATE DATABASE Medical_Cost_Analysis;` and select it.
2. Run `Create_Table_Sql1.sql` to create the table `medical_cost`.
3. Import the CSV file into the `medical_cost` table.
4. Run `2-Analysis.sql` to perform the analysis.
5. Open `Power BI_Dashboard.pbix` in Power BI Desktop.

## SQL Analysis Steps

1. Preview the data and count records
2. Calculate the overall average charge
3. Compare average charges by smoking status, sex, region, and number of children
4. Analyze the relationship between BMI and charges
5. Combined analysis: sex and smoking status
6. List the top 10 highest charges

## Limitations

- Observational data: the results show associations, not causation.
- Each factor was analyzed separately; the BMI pattern may partly reflect smoking, which was not controlled for.
- Some groups (for example 5 children or extreme BMI values) have very few records.

## Author

Anfal Haroon – October 2025

#DataAnalyst #SQL #PowerBI
