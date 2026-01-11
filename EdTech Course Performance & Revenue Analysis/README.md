# SQL EDA Project – Edtech Course & Revenue Analytics

### 📘 Project Overview
This project analyzes enrollment, revenue, and course performance data for a tech online education business using SQL. The goal is to evaluate growth quality, monetization efficiency, and customer behavior to support strategic decision-making.

### 🗂 Dataset Description

The analysis uses three datasets:

- Enrollments: student enrollments by course and date

- Courses: course metadata including category and pricing

- Payments: payment transactions linked to enrollments

- Data was imported into Microsoft SQL Server and analyzed using T-SQL.


### 🔹 Objective
- The goal of this project was to perform an exploratory data analysis (EDA) using SQL to uncover insights about online courses, their pricing, and enrollment patterns.

### 🔹 Dataset
Tables used:
- Courses → course details (course_id, course_name, price_usd, category, level)
- Enrollments → enrollment records (enrollment_id, course_id, user_id, date_enrolled)
- Revenue  →  monthly revenue from the various courses

Data was loaded into SQL Server for analysis.

### 🔹 Key Questions
- Is enrollment growth translating into sustainable revenue growth over time?
- Which courses contribute most to revenue and profitability, and which underperform despite high enrollment?
- How does learner behavior evolve over time, particularly in terms of repeat enrollment and revenue contribution?
- Are there signs of revenue concentration or dependency on a small subset of courses or learners?

### 🔹 📊 Key Business Insights
- 

## 🔍 Steps & Analysis

### 1. Overall Overview
- Checked total records - 1000 total enrollments and 9 Courses.
  

<img width="358" height="47" alt="query1" src="https://github.com/user-attachments/assets/259aab25-d435-4cec-a46f-db2bd3e06687" />


### 2.  Question 2 High Demand, Low Completion (Risk Identification)
<img width="229" height="70" alt="pic4" src="https://github.com/user-attachments/assets/1e58f890-64de-4310-8d9d-3e2c7ba08cfe" />

- The first enrollment was on 29-07-2023 while the last enrollment was 26-07-2025 showing the courses have run for averagely 2 years.

### 3. Monthly Enrollment Trend

<img width="209" height="159" alt="pic5" src="https://github.com/user-attachments/assets/e0572432-e477-4727-bf13-87028ca4ec49" />

- Analytics and Business Intelligence courses dominate enrollments while Management is at 108 and Programming at 101 at the bottom of enrollment.

### 4. Month-over-Month Change
<img width="456" height="211" alt="pic8" src="https://github.com/user-attachments/assets/8d6d0231-8073-4631-aaca-7ea61f8d3bdf" />

- Data Warehousing has the highest completion rate at 72.32% and Excel Advanced is second with 68.33%.
- Power BI Dashboards and Project Management have the least completion rates at 57.94% and 54.63% respectively.
  
### 5. Revenue Drivers by Course
<img width="232" height="485" alt="pic11" src="https://github.com/user-attachments/assets/30abdb11-d3a2-4331-8aaf-094f01ec26bd" />

- Enrollments are highest 2024-05 at 51 enrollments while 2024-11 at 30.
- Enrollments peak mid-year, suggesting seasonal demand (possibly linked to academic or professional cycles).

### 6. Price vs Demand Trade-off
<img width="434" height="211" alt="pic12" src="https://github.com/user-attachments/assets/ee0aa5a1-b283-4481-9efc-9ef9927cf935" />

- Project Management has the highest revenue at $32,400 while Power BI Dashboards at $16,050.

### 7. Completion vs Revenue (Cross-Sheet Insight)
<img width="315" height="69" alt="pic6" src="https://github.com/user-attachments/assets/23c59855-b429-45c1-8931-582fe4391977" />

- Most courses are priced between $150–300. Median price is $200, with some outliers above $300.

---
## 📈 Key Takeaways
- Business category = most enrollments, but not the top in revenue.
- Tech category = fewer enrollments but higher revenue per student.
- Seasonal trends suggest marketing opportunities during mid-year peaks.
- Engagement challenge: completion rates significantly lag behind enrollments.

---
## 🛠️ Tech Stack
- SQL Server (SSMS)
- ## 📂 Files
- `eda_queries.sql` - SQL QUERIES  
- Dataset: Synthetic course + enrollment records
  



