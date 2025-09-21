# 📊 PROJECT OVERVIEW AND BACKGROUND

Glow skin is a e-commerce company specializing in skincare based in Nairobi, Kenya and serving 5 african countries.
The KPIs we are investigating are these metrics- ie sales, customers, and products in a span of 4 months April - August 2024.
The recommendations will be used by the marketing and product team to better allocate marketing and product team resources.
Insights are delivered to operations and product managers.

Insights and recommendations are provided on the following key areas:

1️⃣ How many customers and total sales have we generated so far?
- What is the average order cost across all customers?
- What percentage of total orders end up refunded vs. paid or pending?
- Which products drive the highest order costs overall?
- Which sales channel (Online Store, Mobile App, Instagram, Facebook Shop) contributes the most orders?
- How much net sales do we retain after accounting for refunds?

2️⃣ How does refund loss vary by day across different sales channels?
- What is the month-over-month trend in sales and refunds? Are refunds decreasing or increasing?
- Which channel generates the highest sales revenue?
- Which products are ordered the most in terms of volume?
- How do refunds affect net sales sustainability across months?
- Are some sales channels more prone to refunds than others?

3️⃣ What is our current total inventory and its total cost?
- How quickly is inventory turning over (turnover rate)?
- How many days of inventory do we currently have on hand (DOH)?
- Which products have the highest inventory costs, and which have the lowest?
- Which products make up the bulk of inventory units in stock?
- Is there a risk of stockouts (low inventory items like Glow Moisturizer), and should we prioritize replenishment?

I used Google Sheets and Power Query to clean the data.
I created new measure columns using Power BI.

# Data Structure & Initial Checks

The companies main database structure as seen below consists of three tables: Customers,Orders, and Products with a total row count of 10,000 sales records. Each table contains the following:

Table 1: Customer details i.e. email addresses, First & Last Names, Customer IDs, Country of origin, and the total spend per customer.

Table 2: Includes order/sales transactions i.e product names,sales channel, customer IDs, and Order ID.

Table 3: Includes product details i.e product name and type, and inventory.


<img width="1010" height="476" alt="glowskin data model" src="https://github.com/user-attachments/assets/8c76ed0e-7d37-484b-8d80-1df7bb10fadd" />

# Executive Summary

## Overview of Findings
Key Findings:

- The business has 3,000 customers and generated Ksh 864,850 in total sales, but 33.5% of transactions were refunded.
- Refund losses account for Ksh 289,645 (33.5%) of sales, significantly impacting profitability.
- Net Sales after refunds stand at Ksh 575,205, showing refunds as the main barrier to profitability.
- The average order cost is Ksh 86.49, which provides a useful benchmark for customer spending patterns.
- Night Repair Cream is the highest cost driver (Ksh 425,165), far ahead of other products like Sunscreen SPF 50 (Ksh 206,365).
- Sales channels are performing evenly, with the Online Store (2,531), Mobile App (2,505), Instagram (2,487), and Facebook Shop (2,477) showing similar order volumes. This suggests balanced multi-channel presence.

  
- The Power BI link: [Glow Skin Dashboard](https://app.powerbi.com/view?r=eyJrIjoiYmI4OWM4ODUtMjQ4My00OWE5LTg2YjktMzAwZWMzMzBiMGFjIiwidCI6ImUzNDk3ZTRjLWU2NDItNDhlNi1iNTkzLWQzZTQ0MDkwZmY5ZSJ9)
- 


![gs1](https://github.com/user-attachments/assets/103660f9-f1b9-4c49-9a0f-9dbf191c765d)




## Orders Overview
- Refund losses fluctuate daily across channels, with spikes that may indicate product or channel-specific issues.
- Sales peaked in May (Ksh 300,610) and June (Ksh 288,985), but refunds remained consistently high (~Ksh 95K each month).
- Refund losses represent roughly one-third of monthly sales, which could signal quality, logistics, or customer experience challenges.
- The Online Store leads in sales (Ksh 220,905), followed closely by Mobile App, Instagram, and Facebook Shop — again confirming channel parity.
- By volume, Night Repair Cream (11,953 orders) and Sunscreen SPF 50 (9,071 orders) dominate sales, making them critical revenue drivers.
- Other products like Vitamin C Serum and Glow Moisturizer contribute far less in orders, suggesting skewed product performance.


![gs2](https://github.com/user-attachments/assets/b6617126-c3b7-4055-8ff4-942023050a3d)




## Products Overview
- Current inventory levels stand at 1,178 units, with a total inventory cost of Ksh 33,340.
- Inventory turnover is high (25.94), indicating products are moving quickly, and Days of Inventory on Hand (DOH) is only 3.47, suggesting lean stock levels.
- The highest inventory costs are tied to Night Repair Cream (Ksh 16,325) and Sunscreen SPF 50 (Ksh 10,825), aligning with their role as top sellers.
- Inventory units are concentrated in Night Repair Cream (482 units) and Sunscreen SPF 50 (472 units), with smaller quantities for Vitamin C Serum (185) and Glow Moisturizer (39).
- Glow Moisturizer has critically low stock (39 units) — this may lead to stockouts, affecting future sales.
- Overall, stock is balanced for top sellers but weak for lower-volume items, signaling the need for smarter replenishment planning.


![gs3](https://github.com/user-attachments/assets/070a39bd-7363-4977-a1ae-aaaaa1d6b2b7)


# Recommendations:
Based on the insights and findings above, we would recommend the MARKETING TEAM to consider the following:
- Reduce Refund Rates: Since 33% of transactions are refunded, prioritize investigating refund causes (e.g., product quality, shipping issues, or misaligned customer expectations).
- Profitability Focus: Net sales are healthy, but refund losses wipe out margin. Introduce stricter return policies or improved quality checks before shipping.
- Channel Optimization: All four channels are performing evenly, so investment can be distributed across them. However, deeper analysis into channel-specific refunds could reveal hidden inefficiencies.
- Investigate Refund Peaks: Identify which products and channels cause refund spikes on specific days to address root causes (e.g., supplier delays, payment failures, or faulty items).
- Seasonal Planning: Sales peaked in May and June. Plan marketing campaigns and stock replenishment ahead of similar high-demand periods.
- Product Mix Optimization: Night Repair Cream and Sunscreen SPF 50 dominate sales. Introduce bundles, cross-sells, or loyalty discounts on underperforming products (e.g., Glow Moisturizer, Product C Serum) to balance revenue.
- Channel-Specific Strategy: Even though sales volume is balanced, look at conversion and refund rate per channel to see which channel drives most profitable sales.
- Prevent Stockouts: Glow Moisturizer has critically low inventory (39 units). Replenish urgently to avoid missed sales.
- Lean Inventory Management: With DOH at 3.47 and turnover at 25.94, inventory is moving fast. While this is efficient, it also raises the risk of stock shortages. Introduce a safety stock threshold.
- Replenishment Based on Sales Velocity: Since Night Repair Cream and Sunscreen SPF 50 are top sellers, ensure their stock levels are consistently prioritized to meet demand.
- Product Rationalization: If lower-selling items continue underperforming, consider reducing their production or marketing budget and reallocating resources to bestsellers.




