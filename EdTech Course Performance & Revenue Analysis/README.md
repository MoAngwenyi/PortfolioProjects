# SQL EDA Project – Edtech Course & Revenue Analytics

## 📘 Project Overview
Exploratory Data Analysis (EDA) performed using **SQL Server** on an online courses dataset.


🔹 Objective
- The goal of this project was to perform an exploratory data analysis (EDA) using SQL to uncover insights about online courses, their pricing, and enrollment patterns.

🔹 Dataset
Tables used:
- Courses → course details (course_id, course_name, price_usd, category, level)
- Enrollments → enrollment records (enrollment_id, course_id, user_id, date_enrolled)

Data was loaded into SQL Server for analysis.

🔹 Methodology
- Wrote SQL queries to explore the dataset.
- Investigated course pricing, enrollments, and distribution of users.
- Used aggregate functions, joins, and window functions for deeper insights.
- Validated results and documented key findings.

🔹 Key Queries & Insights
- Course Pricing → min, max, average, and median prices across courses.
- Enrollment Trends → top 10 most enrolled courses.
- Category-Level Analysis → enrollments and revenue by category.
- User Behavior → repeat enrollments and activity trends.

## 🔍 Steps & Analysis

### 1. Data Overview
- Checked total records - 1000 total enrollments and 9 Courses.
  
<img width="160" height="228" alt="pic1" src="https://github.com/user-attachments/assets/85f5e84d-0a73-45d0-85b2-96334b6f7842" />

- Duplicates - 2 duplicate enrollments
<img width="323" height="90" alt="pic2" src="https://github.com/user-attachments/assets/6d053a9c-deed-4e3e-beb4-1ce16fe6596b" />

- Null Values -none present

<img width="317" height="74" alt="pic3" src="https://github.com/user-attachments/assets/ade0d828-bf82-4853-b321-1be337c8e73e" />


### 2.  Data Range of the dataset
<img width="229" height="70" alt="pic4" src="https://github.com/user-attachments/assets/1e58f890-64de-4310-8d9d-3e2c7ba08cfe" />

- The first enrollment was on 29-07-2023 while the last enrollment was 26-07-2025 showing the courses have run for averagely 2 years.

### 3. Enrollments by Category

<img width="209" height="159" alt="pic5" src="https://github.com/user-attachments/assets/e0572432-e477-4727-bf13-87028ca4ec49" />

- Analytics and Business Intelligence courses dominate enrollments while Management is at 108 and Programming at 101 at the bottom of enrollment.

### 4. Completion Rates per Course
<img width="456" height="211" alt="pic8" src="https://github.com/user-attachments/assets/8d6d0231-8073-4631-aaca-7ea61f8d3bdf" />

- Data Warehousing has the highest completion rate at 72.32% and Excel Advanced is second with 68.33%.
- Power BI Dashboards and Project Management have the least completion rates at 57.94% and 54.63% respectively.
  
### 5. Monthly Enrollment Trends
<img width="232" height="485" alt="pic11" src="https://github.com/user-attachments/assets/30abdb11-d3a2-4331-8aaf-094f01ec26bd" />

- Enrollments are highest 2024-05 at 51 enrollments while 2024-11 at 30.
- Enrollments peak mid-year, suggesting seasonal demand (possibly linked to academic or professional cycles).

### 6. Revenue by Course
<img width="434" height="211" alt="pic12" src="https://github.com/user-attachments/assets/ee0aa5a1-b283-4481-9efc-9ef9927cf935" />

- Project Management has the highest revenue at $32,400 while Power BI Dashboards at $16,050.

### 7. Price Distribution & Statistics
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
  



