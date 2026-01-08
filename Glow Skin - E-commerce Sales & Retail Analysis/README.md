# GLOWSKIN - E-COMMERCE SALES & RETAIL ANALYSIS

## 📊 PROJECT OVERVIEW AND BACKGROUND

Glow skin is a e-commerce company specializing in skincare based in Nairobi, Kenya and serving 5 african countries.
This dashboard provides an end-to-end view of GlowSkin’s commercial performance by answering four critical business questions: Is revenue growth translating into profit? Are customers returning and creating long-term value? Which marketing channels drive efficient growth? And which products and inventory decisions strengthen or erode margins? By combining revenue, profitability, customer behavior, marketing efficiency, and product-level performance into a single analytical view, the dashboard enables leadership to distinguish profitable growth from cost-driven expansion, identify margin leakage from refunds and inefficient inventory turnover, and prioritize high-value customers, channels, and product categories that support sustainable, scalable growth.
The KPIs investigated are these metrics- ie orders, customers, and products in a span of January 2024 - December 2025.
The recommendations will be used by the executive marketing/ product team to better allocate marketing and product team resources.
Insights are delivered to operations and product managers.


I used Google Sheets and Power Query to clean the data.
I used Power BI to create the dashboard.

# Data Structure & Initial Checks

The companies main database structure as seen below consists of three tables: Customers,Orders,Inventory, Web Traffic, Marketing Spend, Returns and Products with a total row count of 10,000 sales records.



<img width="1010" height="476" alt="glowskin data model" src="https://github.com/user-attachments/assets/603521b5-98d6-4f2c-b5e2-d343a0b4dd94" />



# Executive Summary

## 📌 Overview of Findings
Key Findings:

- Total Revenue: 106.98M and Net Profit Margin: 57.71%. While revenue remains consistently high across the year, the gap between revenue and net profit suggests that cost pressures (COGS, refunds, marketing spend, or inventory inefficiencies) are limiting profit expansion.
- AOV: 10.70K while is CAC: 21.44K.
Customer acquisition cost is approximately 2× the average order value, meaning profitability depends heavily on repeat purchases and retention, not first-time sales.
- Refund Rate: 9.72%
Highest refund rates appear in Skincare and Fragrance categories. Nearly 1 in 10 orders results in a refund, directly impacting revenue realization and net margins.
- CAC vs AOV by Channel shows wide variation. Some channels approach parity between CAC and AOV, others significantly exceed it.
Not all channels generate economically viable customers at the same cost.
  
- The Power BI link: [Glow Skin Dashboard](https://app.powerbi.com/view?r=eyJrIjoiN2RhYzBjMGEtZGYxZi00ZmU3LTllZGMtZTczYjM5MDM5YzYyIiwidCI6ImUzNDk3ZTRjLWU2NDItNDhlNi1iNTkzLWQzZTQ0MDkwZmY5ZSJ9) 
  


![finalglow1](https://github.com/user-attachments/assets/17d3e455-a719-4143-947c-75088e132a35)


## 📌 Customer Overview
- 97.13% Repeat Purchase Rate shows Extremely strong loyalty / repeat behavior.
- 10.62K Returning Customers. Retention is meaningful.
- 5.04 Avg Orders per Customer suggests customers are not one-time buyers and a high lifetime value potential.
- 9.65% Returning Revenue %. This shows returning customers contribute a solid but improvable share of revenue. Upsell / retention campaigns could grow this further.
- Refunded Orders (972). Refunds exist but are not dominating customer behavior.
- Website dominates revenue in terms of channel at KES 85,835,202.06 . Core revenue is website-channel driven → strong brand control, lower dependency risk.
- Organic is most cost-efficient CAC by channel at KES 23, 195.04. organic is the strongest efficiency lever.


![finalglow2](https://github.com/user-attachments/assets/395e8e14-c315-4b22-afe5-209934e6e2bb)


## 📌 Marketing Overview
- Fragrance is the top revenue driver at KES 25,168,541 while Bodycare & Skincare closely follow at KES 22,393,899 and KES 21,865,501 respectively. Makeup generates the lowest revenue share at KES 16,458,209.
- Makeup has the highest net profit margin at 0.58 while Bodycare has the lowest margin at 0.57.
- 29.24K Inventory Turnover shows strong movement of stock.
- 19.61K Average Inventory Value tells us capital not excessively tied in inventory.
- Total Revenue of the 10 top products is KES 7,270,436.10.Island Breeze Eau de Toilette is the most profitable KES 987,104.47 with a refund rate of 0.06 closely followed by GlowSkin HydraSerum at KES 795,671.83 with a refund rate of 0.04 while the 10th most profitable product is Berry Burst Body Lotion KES 610,530.32.

![finalglow3](https://github.com/user-attachments/assets/af6f7f85-3a22-4431-8342-99a1c56c31f1)

# Recommendations:
Based on the insights and findings above, we would recommend the executive and marketing/ product departments to consider the following:

- Optimize CAC by Channel Based on Revenue Contribution. Scale Organic, Email & Google Ads. Re-evaluate Facebook Ads and Affiliates for efficiency.
- Balance Inventory Turnover With Customer Experience. Quality checks for fast-moving SKUs. Post-launch monitoring for new products. Early refund alerts by category.
- Introduce retention-led strategies:
Replenishment reminders and exclusive bundles for returning customers. This leads to lower CAC over time, higher lifetime value (LTV)
and more predictable revenue.
- Create alerts or monthly reviews for: Refund Rate > threshold, CAC rising faster than AOV,Declining repeat purchase rate
This leads to faster decision-making, reduced revenue & margin shocks, and stronger executive oversight.
Run targeted root-cause analysis for high-refund categories i.e. product descriptions clarity, packaging quality and post-purchase education (usage tips, skin type guidance). This leads to margin protection, improved customer satisfaction and reduced operational leakage.





