# Saas Revenue & Churn Analysis

### 📊 PROJECT OVERVIEW
CloudTask Pro is a SaaS company that has grown from 0 to 600 customers since 2022. While revenue has been growing, the board has raised concerns about a high churn rate. The CFO wants to understand the monthly churn trends, which customer segments are most at risk, and what the company’s unit economics look like (MRR per customer, customer acquisition cost vs. lifetime value). You have access to a subscription-level dataset with customer details, plan info, and churn status, as well as a monthly revenue summary.



### Data Structure 

![saasdata model](https://github.com/user-attachments/assets/8f9f1b0b-a2ff-4700-977d-797dec32f596)

The dataset has two workbooks 
1) monthly revenue -  month, total active customers,	new customers,	churned customers,	monthly churn rate pct,	total mrr, avg revenue per customer, and customer acquisition cost.

2) subscriptions - customer id,	plan,	billing cycle,	industry,	company size,	seats,	monthly revenue,	acquisition channel, region, signup date,	churned,	churn date,	churn reason,	support tickets 12mo,	nps score,	feature usage pct,	upgraded, churn flag, customer lifespan, nps category,feature usage category, at risk customer.

### Tech Stack
- Excel - data cleaning.
- Power BI - 
- DAX - At Risk Customers, Churn Rate, Avg Lifespan, Net Revenue Retention(NRR).



## 📌 Overview of Findings
## Churn Analysis

![saas2](https://github.com/user-attachments/assets/6f7a251f-02dc-47ef-92ff-18e128b5b54c)


The business is experiencing a high churn rate of 52%, with 313 out of 600 customers leaving, signaling a significant retention problem that directly threatens long-term revenue growth. Churn is notably higher among monthly subscribers (60.5%) compared to annual users (40.3%), suggesting that longer-term commitments improve retention and that the company may need stronger incentives to convert users to annual plans. By plan type, Starter (71%) and Professional (48%) tiers show the highest churn, indicating potential mismatches in pricing, value delivery, or onboarding experience at the lower tiers. From an acquisition standpoint, referrals (61%) and partner channels (58%) drive the highest churn, implying that while these channels may bring volume, they likely attract lower-quality or less engaged customers compared to direct sales (39%). Smaller companies, especially those with under 50 employees (~53%), churn more than mid-sized segments, pointing to either affordability or product-fit issues. Regionally, Latin America (62%) and Europe (55%) show elevated churn, highlighting possible localization, pricing, or support gaps. Finally, industries like Real Estate (61%) and Finance (59%) are the most affected, suggesting that the product may not be fully aligned with their needs or expectations. Overall, the data indicates that churn is driven by a combination of customer segment misalignment, weak onboarding/retention strategies for lower-tier plans, and inefficient acquisition channels, requiring targeted interventions across pricing, customer success, and go-to-market strategy.

## Revenue 
![saas1](https://github.com/user-attachments/assets/6f8aeb4b-76a8-4da9-9278-d6d1876f1b76)


The company demonstrates strong revenue generation fundamentals, with a high Customer Lifetime Value (7,952) significantly exceeding Customer Acquisition Cost (200.04), indicating an efficient and scalable growth model where each customer delivers substantial long-term value. Total revenue of 490,593 is supported by a steadily increasing Monthly Recurring Revenue (MRR) trend, showing consistent business expansion over time. However, the CLV vs CAC by plan reveals a heavy reliance on Enterprise customers, who generate the highest value by a wide margin, while lower-tier plans like Starter and Professional contribute significantly less—highlighting a potential overdependence on high-value segments. The Average Revenue Per User (ARPU) remains relatively stable around the 1,000 mark, suggesting consistent monetization but limited pricing expansion or upsell growth. Meanwhile, Monthly Net Revenue Retention shows high volatility, with sharp fluctuations that may reflect inconsistent expansion revenue or the impact of churn and downgrades—aligning with the previously observed high churn rate. Overall, while the business is financially efficient and growing, the data suggests a need to stabilize revenue retention, diversify value across customer tiers, and reduce dependency on Enterprise clients to ensure more balanced and resilient growth.

## Customer Engagement
![saas3](https://github.com/user-attachments/assets/e5e415fa-116e-44bd-bdff-c9440a4e2761)

The data highlights a significant retention risk, with 223 customers (37%) identified as at risk, representing a substantial revenue exposure of 156,079, which could materially impact future performance if not addressed. A key driver of this risk is low product engagement, as customers with low feature usage show the highest churn rates (~80%), while highly engaged users exhibit near-zero churn—clearly indicating that product adoption is a critical lever for retention. This is further reinforced by customer sentiment, where detractors (NPS) have a high churn rate (~70%), while passives and promoters show minimal churn, emphasizing the importance of improving customer experience and satisfaction. From an acquisition perspective, referral (59) and organic search (45) channels contribute the largest share of at-risk customers, suggesting that while these channels drive volume, they may not bring in sufficiently qualified or well-onboarded users. Additionally, lower-tier plans, particularly Starter (45%) and Professional (35%), have the highest proportion of at-risk customers, aligning with earlier insights around weaker retention in these segments. Overall, the data suggests that churn risk is primarily driven by low engagement, poor customer experience, and lower-value customer segments, highlighting the need for stronger onboarding, proactive customer success interventions, and targeted engagement strategies to protect revenue and improve retention.

## Recommendations
### 1. Drive Product Adoption Through Structured Onboarding
Low feature usage is the strongest predictor of churn (up to ~80%), making activation the biggest lever. This can be imporved by:
- Implementing guided onboarding, in-app walkthroughs, and “first value” milestones within the first 7–14 days.
- Introducing customer success check-ins for new users, especially on Starter and Professional plans.
This will lead to increased engagement → directly reduces churn and at-risk customers.

### 2. Repackage and Incentivize Annual Plans
Monthly users churn significantly more than annual subscribers.
- Offer discounts, added features, or exclusive support for annual commitments.
- Introduce upgrade nudges at key moments (e.g., after successful usage milestones).
This improves retention and stabilizes recurring revenue.

### 3. Fix Acquisition Channel Quality (Not Just Volume)
Channels like referrals and partners bring high churn and high-risk customers.
- Refine targeting criteria and messaging for these channels.
- Align marketing promises with actual product value to reduce expectation gaps.
- Shift budget toward higher-retention channels like direct sales.

This leads to better customer quality → lower churn → higher CLV over time.

### 4. Prioritize Retention in Lower-Tier Plans
Starter and Professional plans show highest churn and risk concentration.
- Reassess pricing vs. value perception in these tiers.
- Bundle key features that drive engagement earlier.
- Introduce proactive retention triggers (e.g., alerts when usage drops).
This expands value across the customer base and reduces overreliance on Enterprise revenue.

### 5. Implement a Proactive Customer Health & Retention Program
With 37% of customers at risk and 156K revenue exposed, reactive retention is too late.
- Build a customer health score combining usage, NPS, and activity signals.
- Trigger automated interventions (emails, offers, CSM outreach) for at-risk users.
- Focus especially on detractors and low-engagement users.
Preventing churn before it happens and protects revenue at scale.
