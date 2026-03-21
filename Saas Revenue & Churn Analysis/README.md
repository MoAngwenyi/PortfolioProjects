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
- Power BI 
- DAX - At Risk Customers, Churn Rate, Avg Lifespan, Net Revenue Retention(NRR).



## 📌 Overview of Findings
## Churn Analysis

![saas1](https://github.com/user-attachments/assets/57d44ed7-c8df-4d25-83b6-f6cb092f7471)


CloudTask Pro's overall churn rate stands at 52%, with 313 of 600 customers leaving since 2022 — a figure that demands attention but tells only part of the story. The yearly trend reveals a more encouraging picture: churn has declined consistently from 76% in 2022 to 23% in 2025, suggesting that retention efforts are gaining traction even as the cumulative damage remains significant. Drilling into the segments exposes where the problem is concentrated. Monthly billing customers churn at 60.5% compared to 40.3% for annual subscribers, indicating that longer commitment cycles are a meaningful retention lever. By plan, Starter (71%) and Professional (48%) tiers carry the heaviest churn burden, pointing to potential gaps in value delivery or onboarding at the entry level. Acquisition channel tells an equally important story — referral (61%) and partner (58%) channels produce the highest churn, while direct sales (39%) retains customers most effectively, suggesting a quality-versus-volume tradeoff in how customers are being acquired. Regionally, Latin America (62%) and Europe (55%) show elevated churn compared to North America (49%), hinting at localization or support gaps in those markets. Across industries, Real Estate (61%) and Finance (59%) are most at risk, while Technology (45%) shows comparatively stronger retention — likely reflecting better product-market fit in tech-native segments.

## Revenue 
![saas2](https://github.com/user-attachments/assets/4947cf0e-5f3c-4a04-96cb-01121e86bb93)


On the surface, CloudTask Pro's revenue story looks compelling — total revenue of $490,593, a CLV of $663 against a CAC of $200.04, and an MRR trend that has grown steadily from near zero in January 2022 to approximately $0.3M by mid-2025, reflecting consistent business expansion over three and a half years. The CLV:CAC ratio of roughly 3.3:1 sits at the lower end of the healthy benchmark range for SaaS, meaning the business is acquiring customers efficiently but has limited room for error — any increase in acquisition costs or further churn would compress that ratio quickly. The CLV vs CAC by plan chart exposes a significant structural risk: Enterprise customers generate CLV approaching $4K, dwarfing Starter and Professional tiers which contribute marginally above CAC, meaning the business is heavily dependent on a small segment of high-value customers to sustain its unit economics. Monthly Net Revenue Retention tells a more concerning story — the sharp, erratic spikes throughout the period suggest revenue is being driven by irregular expansion events rather than stable, compounding growth, which aligns with the high churn observed on the previous page. ARPU shows a dramatic early spike in 2022 followed by stabilization around $1,000, suggesting the initial customer base skewed toward higher-value plans before lower-tier acquisitions diluted the average — a pattern worth monitoring as the company scales.


## Customer Engagement

![saas3](https://github.com/user-attachments/assets/74a9c81e-f7e8-4d3a-8475-7136f859f0b9)

The customer engagement data brings the retention risk into sharp focus — 223 customers, representing 37% of the total base, are currently classified as at risk, with $156,079 in revenue directly exposed. The most striking finding on this page is the relationship between feature usage and churn: customers with low feature usage churn at 80% while high usage customers show near-zero churn, making product adoption the single strongest predictor of retention across the entire analysis. This is reinforced by the NPS data, where detractors churn at 70% while passives and promoters show virtually no churn — confirming that both behavioral engagement and customer sentiment are critical early warning signals. The Feature Usage vs Churn Rate visual underscores the urgency: average feature usage sits at just 6.5 against an average churn rate of 40.6, suggesting the majority of the customer base is underutilizing the product and sitting squarely in the high-risk zone. From an acquisition perspective, referral (59) and organic search (45) channels contribute the largest volumes of at-risk customers, echoing the churn page finding that these channels attract lower-quality or less engaged users despite driving volume. By plan, Starter (45%) and Professional (35%) carry the highest concentration of at-risk customers, tying all three pages together into one consistent narrative — lower-tier, low-engagement customers acquired through referral channels represent the core retention problem CloudTask Pro needs to solve.


## Recommendations
### 1. Launch a Feature Adoption Program Targeting Low-Usage Customers
Low feature usage is the single strongest predictor of churn in this dataset, with low-usage customers churning at 80% compared to near-zero for high-engagement users. With 223 at-risk customers and $156,079 in exposed revenue, this is the highest-priority intervention. Tactically, build a customer health score in Power BI combining feature usage, NPS category, and billing cycle as early warning signals. Trigger automated onboarding sequences — guided walkthroughs, check-in emails, and CSM outreach — within the first 14 days of signup, before disengagement sets in. Success metric: feature usage score moving from low to medium tier within 30 days of onboarding.

### 2. Aggressively Convert Monthly Subscribers to Annual Plans
Monthly subscribers churn at 60.5% versus 40.3% for annual customers — a 20-percentage-point gap that represents a direct, actionable retention lever. Of the 600 customers, monthly billing customers represent a disproportionate share of the 313 churned. Tactically, introduce time-sensitive discount incentives, feature unlocks, or priority support as conversion incentives at key moments — after a positive NPS response, after a usage milestone, or at the 60-day mark before monthly renewal. Success metric: percentage of monthly subscribers converting to annual plans quarter over quarter.

### 3. Reallocate Acquisition Budget Away From Referral and Partner Channels
Referral (61%) and partner (58%) channels produce the highest churn rates and contribute the largest volumes of at-risk customers — 59 and 43 respectively. Despite driving volume, these channels are consistently delivering lower-quality, less engaged customers. Direct sales, by contrast, churns at just 39% and contributes only 13 at-risk customers. Tactically, shift budget and resource allocation toward direct sales and paid ads, refine referral program qualification criteria to attract higher-fit customers, and introduce channel-level CLV tracking to measure true acquisition quality beyond vanity volume metrics. Success metric: reduction in referral and partner channel churn rate by 10 percentage points within 12 months.

### 4. Redesign the Starter and Professional Plan Value Proposition
Starter (71% churn, 45% at-risk) and Professional (48% churn, 35% at-risk) plans are the weakest performing segments across every dimension of this analysis. Their CLV barely exceeds CAC, meaning the business is acquiring these customers at near breakeven while absorbing the operational cost of high churn. Tactically, audit which features drive retention in Business and Enterprise tiers and selectively bundle those features into lower-tier plans to accelerate activation. Introduce proactive retention triggers — automated alerts when usage drops below a defined threshold — specifically for Starter and Professional customers. Success metric: reduction in Starter churn rate from 71% to below 55% within 12 months.

### 5. Build a Regional and Industry-Specific Retention Strategy
Latin America (62%) and Europe (55%) show the highest regional churn, while Real Estate (61%) and Finance (59%) lead industry-level churn — suggesting the product experience, pricing, or support offering is not fully resonating in these segments. Tactically, conduct targeted customer exit interviews in Latin America and Europe to identify localization, pricing, or support gaps. For Real Estate and Finance verticals, develop industry-specific onboarding materials and use case documentation that speaks directly to their workflows. Success metric: regional and industry churn rates converging toward the North America and Technology benchmarks of 49% and 45% respectively within 18 months.
