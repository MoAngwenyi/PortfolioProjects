# SQL EDA Project – Edtech Course & Revenue Analytics

### 📘 Project Overview
This project analyzes enrollment, revenue, and course performance data for a tech online education business using SQL. The goal is to evaluate growth quality, monetization efficiency, and customer behavior to support strategic decision-making.


### 🔹 Dataset
The analysis uses three tables used:
- Courses → course details (course_id, course_name, price_usd, category, level).
- Enrollments → enrollment records (enrollment_id, course_id, user_id, date_enrolled).
- Revenue  →  monthly revenue from the various courses.
  
Data was loaded into SQL Server for analysis.

### 🔹 Objective
- The goal of this project was to perform an exploratory data analysis (EDA) using SQL to uncover insights about online courses, their pricing, and enrollment patterns.


### 🔹 Key Questions
- Is enrollment growth translating into sustainable revenue growth over time?
- Which courses contribute most to revenue and profitability, and which underperform despite high enrollment?
- How does learner behavior evolve over time, particularly in terms of repeat enrollment and revenue contribution?
- Are there signs of revenue concentration or dependency on a small subset of courses or learners?

### 🔹 📊 Key Business Insights

### 1. Overall Overview

  <img width="358" height="47" alt="query1" src="https://github.com/user-attachments/assets/7b20a018-8d15-42dc-a07d-10521f86ce2e" />
  

- Of 1,000 enrolled learners, 628 completed the program (62.8%), indicating moderate engagement, with 372 learners dropping out — highlighting opportunities to improve retention and completion strategies.

### 2.  Question 2 High Demand, Low Completion (Risk Identification)

<img width="350" height="86" alt="query2" src="https://github.com/user-attachments/assets/a90da302-3f0a-4cf3-a0e2-7aa1a89ab9ef" />


- Machine Learning  and Tableau are the most in demand courses at 61.2%  and 58.8% respectively suggesting they're both high-value skills.

### 3. Monthly Enrollment Trend

<img width="230" height="492" alt="query3" src="https://github.com/user-attachments/assets/caed8f8c-e40b-47e4-b40b-143226d6f8c8" />


- Enrollments peak from August to December (37–52 learners), suggesting a mild seasonal trend likely driven by academic cycles or year-end goals; marketing and support efforts should focus on these months to maximize engagement.
  
### 4. Month-over-Month Change

<img width="311" height="495" alt="query4" src="https://github.com/user-attachments/assets/746de0e2-a029-40ec-8a4e-d3b386a4a664" />

- Month-over-month enrollment changes show high volatility with recurring seasonal peaks in late Q3 and Q4, followed by consistent post-peak declines. While demand remains stable over time, growth is episodic rather than sustained, highlighting opportunities to improve retention and smooth enrollment momentum beyond acquisition spikes.

  
### 5. Revenue Drivers by Course
<img width="258" height="195" alt="query5" src="https://github.com/user-attachments/assets/0f406137-3fc6-4719-89a5-bb08ee37f1ff" />


- Project Management is the top revenue generator at $32,400, closely followed by Machine Learning at $31,000, while Tableau and Power BI dashboards lag at $17850 and $16,050 respectively, highlighting PM and ML as high-value services and suggesting opportunities to increase Power BI and Tableau uptake through bundling or upselling.


### 6. Price vs Demand Trade-off
<img width="419" height="194" alt="query6" src="https://github.com/user-attachments/assets/44cf2e04-a71f-4067-a06c-e4d6f32351ec" />

- Revenue is primarily driven by course pricing rather than enrollment volume, with Project Management and Machine Learning emerging as top revenue drivers, while lower-priced BI and foundational courses perform better as funnel or bundle offerings rather than standalone products.
- Project Management has 108 enrollments (not the highest) with the highest price at $300 and highest revenue at $32,400. This shows that premium pricing outweighs volume in revenue generation.
- Machine Learning is the strongest all-round performer with the highest enrollments at 124 with a price of $250 and a revenue of $31,000 (very close to Project Management).
- BI tools (Tableau & Power BI) are lowest revenue contributors: Tableau at $17,850 and Power BI Dashboards at $16,050 despite decent enrollments (107–119).


### 7. Completion vs Revenue (Cross-Sheet Insight)
<img width="371" height="193" alt="query7" src="https://github.com/user-attachments/assets/6efc6bbe-6a5e-43f3-8362-7312241850dc" />

- Project Management generates the highest revenue ($32,400) but has a lower completion rate (54.6%), suggesting strong monetization but moderate learner engagement, while Data Warehousing, with slightly lower revenue ($28,000) but a high completion rate (72.3%), indicates better learner satisfaction and potential for growth through upselling or increased promotion.

---
## 📈 Recommendations
- Monetize high-completion courses more aggressively. Data Warehousing has a high completion rate (72.3%) but lower revenue than PM.
- Use BI tools as bundles, not standalone products. Tableau and Power BI have decent enrollments but lowest revenue.
- Align marketing with seasonal enrollment spikes. Enrollment peaks from August–December. MoM spikes followed by sharp drop-offs.
- Improve completion for high-revenue but low-completion courses. Project Management has the highest revenue but relatively low completion (54.6%). High drop-offs after enrollment spikes.


---
## 🛠️ Tech Stack
- SQL Server (SSMS)
- ## 📂 Files
- `edtechsqleda.sql
  



