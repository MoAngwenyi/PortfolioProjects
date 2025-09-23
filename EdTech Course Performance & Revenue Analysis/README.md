# SQL EDA Project – Online Course Analytics

## 📘 Project Overview
Exploratory Data Analysis (EDA) performed using **SQL Server** on an online courses dataset.
The goal was to analyze enrollment behavior, completion rates, revenue trends, and pricing insights.

---

## 🔍 Steps & Analysis

### 1. Data Overview
- Checked total records, duplicates, nulls, and date ranges.
- Ensured data quality before analysis.
  ## 🔍 Steps & Analysis

### 1. Data Overview
- Checked total records, duplicates, nulls, and date ranges.
- Ensured data quality before analysis.

### 2. Enrollments by Category
![Enrollments by Category](./screenshots/enrollments_by_category.png)
*Insight:* Business courses dominate enrollments, but Tech courses have fewer students despite higher prices.

### 3. Completion Rates per Course
![Completion Rates](./screenshots/completion_rates.png)
*Insight:* Some highly enrolled courses have completion rates below 50%, showing potential engagement challenges.

### 4. Monthly Enrollment Trends
![Monthly Trends](./screenshots/monthly_trends.png)
*Insight:* Enrollments peak mid-year, suggesting seasonal demand (possibly linked to academic or professional cycles).

### 5. Revenue by Course
![Revenue by Course](./screenshots/revenue_by_course.png)
*Insight:* A few premium Tech courses drive the majority of revenue despite lower enrollment counts.

### 6. Price Distribution & Statistics
![Price Distribution](./screenshots/price_distribution.png)
*Insight:* Most courses are priced between $50–150. Median price is $95, with some outliers above $300.

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

