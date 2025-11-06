🏥 Medical Cost Analysis Project

Project Overview
This project analyzes **medical cost data
 to understand the key factors influencing healthcare expenses.  
It uses 
SQLfor data analysis and Power BI for interactive data visualization.  
The main goal is to explore how patient characteristics — such as age, gender, BMI, smoking habits, and region — affect
total medical charges.
Data source: Kaggle (Open Source Dataset)

 Tools Used
- 
SQL Server (SSMS)– for data creation, cleaning, and analysis  
- 
Power BI – for dashboard visualization  
-Excel / CSV dataset – as the data source ---
 🗂️ Project Files
| File | Description |

| `Create_Table_Sql1.sql` | Creates the database and main table (`Medical_Cost_Analysis`) |
| `2-Analysis.sql` | Contains SQL analytical queries for exploring the dataset |
| `Power BI_Dashboard.pbix` | Interactive dashboard built in Power BI to visualize insights |

 SQL Analysis Steps
1. Create Database and Table  
   File: `Create_Table_Sql1.sql`  
   - Defines columns: age, sex, bmi, children, smoker, region, charges  
   - Imports CSV dataset into the created table  

2. Run Analytical Queries 
   File: `2-Analysis.sql`  
   - Review first 10 rows of data  
   - Calculate total records and average costs  
   - Compare costs by gender, region, smoker status, and BMI  
   - Find top 10 highest-cost patients  

---

📊 Power BI Dashboard
The Power BI dashboard provides an interactive view of the dataset, including:
- Average medical cost by genderand smoking status  
- Cost distribution by region 
- Relationship between BMI, number of children, and charges  
---

  Key Insights (Detailed)

1. Impact of Smoking on Medical Costs 
   - Smokers show a significantly higher average cost compared to non-smokers.  
   - In many cases, smokers’ average charges are more than double
those of non-smokers, highlighting the strong link between smoking habits and healthcare expenses.

2. Gender-Based Cost Differences  
   - Males tend to have  slightly higher medical charges
 than females on average.  
   - However, the difference is less significant compared to the smoker/non-smoker gap, suggesting that lifestyle factors matter more than gender.

3. Regional Distribution of Costs  
   - The Southeast region records the highest average medical cost, while the Northwest and  Northeast regions tend to have lower costs.  
   - This may reflect  regional variations in healthcare pricing, lifestyle, or patient demographics.

4. Effect of BMI (Body Mass Index)
   - Medical costs  increase progressively with higher BMI values.  
   - Patients classified as  obese (BMI > 30) often have  above-average charges , indicating potential correlations with chronic conditions such as hypertension or diabetes.

5. Number of Children and Dependents  
   - Patients with  more children tend to have  moderately higher costs , possibly due to family-based insurance plans or shared medical resources.  
   - However, this effect is  less pronounced 
 compared to BMI or smoking status.

6. Top 10 High-Cost Cases  
   - The most expensive cases are typically smokers with high BMI values, mostly aged between  40 and 60 years .  
   - This group shows the  highest financial burden
 on medical systems, emphasizing the need for preventive care and lifestyle interventions.

7. Combined Analysis (Gender + Smoker)  
   - Male smokers  show the  highest cost segment , followed by  female smokers , while both non-smoker groups maintain much lower averages.  
   - This combined factor analysis helps target high-risk groups more effectively.

---

 📁 How to Run
1. Open `Create_Table_Sql1.sql` in  SQL Server Management Studio (SSMS) and execute it.  
2. Import the  medical cost CSV dataset into the created table.  
3. Run `2-Analysis.sql` to perform the analysis and generate insights.  
4. Open `Power BI_Dashboard.pbix` in Power BI Desktop to view and interact with visual dashboards.

👩‍💻 Author
Anfal Haroon  
 Date: October 2025  

#Data analyst #SQL #PowerBI 
--------‐-----------------‐-------‐----------------------------------

 مشروع تحليل التكاليف الطبية

 نظرة عامة
يهدف هذا المشروع إلى  تحليل بيانات التكاليف الطبية
 لاكتشاف العوامل المؤثرة على مصاريف الرعاية الصحية.  
يستخدم المشروع SQL في التحليل واستخراج النتائج، وPower BI في عرضها بطريقة تفاعلية.  
ويركز التحليل على تأثير العمر والجنس ومؤشر كتلة الجسم (BMI) والتدخين والمنطقة الجغرافية على إجمالي التكلفة الطبية.

مصدر البيانات: كاجل (مجموعة بيانات مفتوحة المصدر)
 الأدوات المستخدمه 
SQL Server (SSMS) : لإنشاء وتحليل قاعدة البيانات  
Power BI : لتصميم لوحة معلومات تفاعلية  
- ملف CSV: كمصدر رئيسي للبيانات  

 🗂️ ملفات المشروع
| الملف | الوصف |
| `Create_Table_Sql1.sql` | إنشاء قاعدة البيانات والجدول الرئيسي |
| `2-Analysis.sql` | استعلامات تحليلية لاستخراج المعلومات من البيانات |
| `Power BI_Dashboard.pbix` | لوحة Power BI لعرض النتائج بصريًا |

 الرؤى التحليلية المفصلة

1. تأثير التدخين على التكاليف الطبية  
   - أظهرت النتائج أن المدخنين يتحملون تكاليف أعلى بكثير من غير المدخنين.  
   - في كثير من الحالات، كانت تكلفة المدخنين اكثر من ضعف غير المدخنين، ما يؤكد العلاقة القوية بين التدخين وارتفاع النفقات الصحية.

2. الفروقات بين الجنسين 
   - يميل الذكور إلى دفع **تكاليف طبية أعلى قليلًا
 من الإناث.  
   - إلا أن هذا الفرق  ضئيل نسبيًا مقارنة بتأثير التدخين، مما يشير إلى أن  نمط الحياة أهم من الجنس في تحديد التكاليف.

3. الاختلافات الجغرافية في التكاليف
   - سجلت المنطقة الجنوبية الشرقية
 أعلى متوسط تكلفة، بينما انخفضت التكاليف في **الشمال الغربي والشمال الشرقي.  
   - قد يعكس ذلك تفاوتات في الأسعار والعادات الصحية والظروف الاقتصاديه بين المناطق.

4. تأثير مؤشر كتلة الجسم (BMI) 
   - العلاقة بين ارتفاع مؤشر كتلة الجسم وزيادة التكاليف  كانت واضحة.  
   - الأفراد الذين لديهم BMI أعلى من 30 (السمنة) سجلوا تكاليف أعلى من المتوسط، غالبًا بسبب الأمراض المزمنة.

5. عدد الأطفال أو المعالين 
   - الأفراد الذين لديهم  عدد أكبر من الأطفال
 أظهروا زيادة طفيفة في التكاليف.  
   - إلا أن هذا العامل كان  أقل تأثيرًا من مؤشر BMI أو التدخين.

6. أعلى 10 حالات من حيث التكاليف  
   - الحالات الأعلى تكلفة كانت غالبًا  لمدخنين ذوي BMI مرتفع وأعمار تتراوح بين 40 و60 عامًا.  
   - تمثل هذه الفئة **عبئًا ماليًا كبيرًا** على النظام الصحي.

7. التحليل المشترك (الجنس + التدخين) 
   - الذكور المدخنون هم الفئة الأعلى تكلفة، تليهم الإناث المدخنات، بينما الفئتان غير المدخنتين سجلتا تكاليف منخفضة.  
   - يساعد هذا التحليل في  تحديد الفئات الأكثر عرضة للمخاطر الصحية بدقة.

  طريقة التشغيل
1. تنفيذ ملف `Create_Table_Sql1.sql` في SSMS.  
2. استيراد بيانات CSV إلى الجدول.  
3. تنفيذ `2-Analysis.sql` للحصول على النتائج.  
4. فتح `Power BI_Dashboard.pbix` في Power BI لعرض التحليل التفاعلي.

👩‍💻 إعداد وتطوير:
أنفال هارون
أكتوبر 2025  

#Data analyst #Sql #PowerBI