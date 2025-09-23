# SQL EDA Project – Online Course Analytics

## 📘 Project Overview
Exploratory Data Analysis (EDA) performed using **SQL Server** on an online courses dataset.
The goal was to analyze enrollment behavior, completion rates, revenue trends, and pricing insights.


## 🔍 Steps & Analysis

### 1. Data Overview
- Checked total records, duplicates, nulls, and date ranges.
- Duplicates
<img width="323" height="90" alt="pic2" src="https://github.com/user-attachments/assets/6d053a9c-deed-4e3e-beb4-1ce16fe6596b" />

- Null Values

<img width="317" height="74" alt="pic3" src="https://github.com/user-attachments/assets/ade0d828-bf82-4853-b321-1be337c8e73e" />


- Ensured data quality before analysis.
  
## 🔍 Steps & Analysis

### 1. Data Overview
- Checked total records, duplicates, nulls, and date ranges.
- Ensured data quality before analysis.

### 2. Enrollments by Category

<img width="209" height="159" alt="pic5" src="https://github.com/user-attachments/assets/e0572432-e477-4727-bf13-87028ca4ec49" />

- Analytics and Business Intelligence courses dominate enrollments, but Tech courses have fewer students despite higher prices.

### 3. Completion Rates per Course
<img width="319" height="146" alt="pic9" src="https://github.com/user-attachments/assets/217f50e4-1578-4d5a-b34d-b6d80c1b4475" />

- Database has the highest completion rate at 67.44% , followed by Analytics at 66.81% while management has the lowest completion at 54.63%. 

### 4. Monthly Enrollment Trends
<img width="232" height="485" alt="pic11" src="https://github.com/user-attachments/assets/30abdb11-d3a2-4331-8aaf-094f01ec26bd" />

- Enrollments peak mid-year, suggesting seasonal demand (possibly linked to academic or professional cycles).

### 5. Revenue by Course
<img width="434" height="211" alt="pic12" src="https://github.com/user-attachments/assets/ee0aa5a1-b283-4481-9efc-9ef9927cf935" />

- Project Management hd the highest revenue at $ 32,400 while Power BI Dashboards at $ 16,050.

### 6. Price Distribution & Statistics
<img width="315" height="69" alt="pic6" src="https://github.com/user-attachments/assets/23c59855-b429-45c1-8931-582fe4391977" />

- Most courses are priced between $150–300. Median price is $200, with some outliers above $300.

---

## 🛠️ Tech Stack
- SQL Server (SSMS)
- ## 📂 Files
- `eda_queries.sql` - SQL QUERIES
  
- Dataset: Synthetic course + enrollment records
- Tools: Screenshots taken from query outputs

---

## 📈 Key Takeaways
- Business category = most enrollments, but not the top in revenue.
- Tech category = fewer enrollments but higher revenue per student.
- Seasonal trends suggest marketing opportunities during mid-year peaks.
- Engagement challenge: completion rates significantly lag behind enrollments.

