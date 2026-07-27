# GLOWSKIN - E-COMMERCE SALES & RETAIL ANALYSIS

## 📊 PROJECT OVERVIEW AND BACKGROUND

Glow skin is a e-commerce company specializing in skincare based in Nairobi, Kenya and serving 5 african countries.
This dashboard provides an end-to-end view of GlowSkin’s commercial performance by answering three core business questions across Overview, Orders, and Products.
The analysis seeks to answer a couple of questions as below: 
- At an executive level, the Overview page answers: is revenue growth translating into sustainable profitability, and where is the business exposed to acquisition or refund-driven margin risk? It highlights trends in total revenue, net margin, acquisition costs, and refund exposure to give leadership a fast, honest read on overall commercial health.
- At customer level; are customers generating durable, repeatable value, and which acquisition channels are actually worth investing in? It examines repeat purchasing behavior, order frequency, and channel-level acquisition cost, helping assess the quality and durability of demand rather than volume alone.
- At the product and inventory level, the Marketing page answers: which product categories and SKUs drive revenue and margin, and which introduce operational risk? It identifies where refunds and inefficient inventory turnover are concentrated, separating genuine growth drivers from categories that look healthy on revenue alone but carry hidden cost.

By integrating financial, transactional, and product-level metrics from January 2024 to December 2025, this dashboard enables leadership to distinguish profitable growth from cost-driven expansion, uncover margin leakage across customer and inventory activity, and prioritize high-impact products and commercial levers. The insights are designed to support executive, marketing, and operations teams in allocating resources toward scalable growth, margin optimization, and risk reduction.


# Data Structure & Initial Checks

The companies main database structure as seen below consists of three tables: Customers,Orders,Inventory, Web Traffic, Marketing Spend, Returns and Products with a total row count of 10,000 sales records.


<img width="1005" height="496" alt="updatedglowmodel" src="https://github.com/user-attachments/assets/be7635e7-687d-4147-bd3e-3f815dd9be45" />

## 🛠️ Tech Stack
| Tool |	Purpose |
| ----- | -------- |
| Power BI Desktop |	Dashboard development, DAX measures, interactive visuals |
| Power Query (M)	| Data cleaning, transformation and structuring |
| DAX	| KPI calculations and dynamic measures |
| Power BI Service| Dashboard publishing and sharing |

## 📊 Key Performance Indicators
| KPI | Value |
| --- | ----- |
| Total Revenue | 106.98M |
| AOV (Average Order Value) | 10.70K |
| Net Profit Margin | 57.71% |
| CAC (Customer Acquisition Cost) | 63.00K |
| Refund Rate | 9.72% |
| Average orders per Customer | 5 orders |

# Executive Summary

## 📌 Overview of Findings
Key Findings:

- Net Profit Margin sits at 57.71% overall, and the monthly trend hovers consistently in the 0.57-0.58 range all year (with a dip around October). This means profitability is stable, not compounding — GlowSkin isn't currently getting more efficient or profitable over time, it's holding steady.
- The Total Revenue vs Net Profit by Month/Year chart shows both lines moving in a fairly flat, seasonal-looking pattern rather than a rising trend across the year — worth flagging to leadership if the underlying business goal was growth, since the topline number (106.98M total) is healthy but the monthly pattern suggests plateauing rather than scaling.
- Overall CAC sits at 63.00K, but the CAC vs AOV by Channel chart reveals this is being driven almost entirely by Organic Search, which shows the highest CAC of any channel (80K) — even above paid channels like Google Ads and Facebook Ads. Given that this figure was validated against real transactional data (not just self-reported MarketingSpend numbers), this is a confirmed, not speculative, finding: Organic Search is currently GlowSkin's least efficient acquisition channel, despite typically being assumed to be a "free" or low-cost channel.
- CAC (63K) is running well above AOV (10.70K) in aggregate, and the gap is worse for specific channels (Organic Search's CAC is roughly 7-8x its own AOV contribution). This is a red flag for unit economics — GlowSkin is likely spending more to acquire a customer via Organic Search than that customer's first order is worth, meaning profitability on that channel depends entirely on repeat purchases materializing later (which ties directly into your Customers-page repeat rate findings).
- Refund rate (9.72%) is not evenly distributed across categories — Skincare is the worst offender. The Refund Rate by Category chart shows Skincare with the highest refund rate of any category, ahead of Fragrance, Haircare, Makeup, and Bodycare. Since Skincare is the brand's core category (per the GlowSkin name/positioning), this is a disproportionate risk — refunds concentrated in the flagship category threaten both margin and brand trust more than if they were concentrated in a peripheral category like Bodycare.
  
- The Power BI link: [Glowskin Dashboard](https://app.powerbi.com/view?r=eyJrIjoiMThjNTQ1MjQtODU0OC00NmYxLTk4ZGUtMjFjZjhlMDQ4Nzk3IiwidCI6ImUzNDk3ZTRjLWU2NDItNDhlNi1iNTkzLWQzZTQ0MDkwZmY5ZSJ9)


<img width="902" height="502" alt="updatedglow1" src="https://github.com/user-attachments/assets/99713b50-b93c-4e7f-9477-52b61e74a710" />


## 📌 Orders Overview
- Lifetime loyalty is genuinely strong — 97.13% of customers have purchased more than once. This is a very high lifetime repeat purchase rate for e-commerce, and it's a real strength worth leading with in any exec summary. Combined with 10.62K returning customers, GlowSkin clearly has a base that likes the product enough to come back — the loyalty foundation is solid.
- Month-to-month repurchase behavior is inconsistent and comparatively low. The Repeat Purchase Rate by Month chart hovers between 16-22%, with a visible dip around February/March and another softening in the later months. Most months, most customers are single-purchase within that window. This matters for cash flow predictability and replenishment-cycle timing, not brand loyalty overall.
- Returning Revenue is a small share of total revenue (9.65%) despite the high lifetime repeat rate. If 97% of customers eventually buy again, but returning customers only generate 9.65% of returning revenue, that suggests repeat purchases may be smaller/less frequent than first purchases, or that new customer acquisition is so large in volume that it's mathematically diluting the returning-revenue share. 
- Avg Orders per Customer is only 5 — over the customer's full lifetime. Given the loyalty rate, this feels low; it suggests customers are indeed coming back, but not frequently, and reinforces the previous point about repeat purchases not compounding into heavy repeat revenue.
- CAC by Acquisition Channel confirms the Overview page finding, now segment-specific. Organic Search again shows the highest CAC (80K), followed by Google Ads and Facebook Ads, with Email visibly lower. This adds Referral and Direct into the revenue view (via Sum of Revenue_KES by Acquisition Channel) even though those channels have no CAC (no ad spend). Worth noting that Referral and Direct are likely GlowSkin's most efficient channels by definition, since they're generating meaningful revenue at effectively zero acquisition cost. 

<img width="908" height="500" alt="updatedglow2" src="https://github.com/user-attachments/assets/997e2f19-9cdd-4474-8cb5-a2f5a302355b" />


## 📌 Products Overview
- Fragrance drives the most revenue, despite Skincare being the brand's namesake category. The Sum of Revenue_KES by Category chart shows Fragrance leading, followed by Bodycare and Skincare roughly tied, then Haircare and Makeup trailing. This is worth flagging explicitly: a skincare-branded company is currently earning more from a secondary category than from its core positioning — that's either a deliberate diversification success or a signal that the core category isn't performing as well as it should relative to brand identity.
- Skincare carries the highest refund exposure by a wide margin, and it's now visually unmissable. With conditional formatting applied, the Category/Revenue/Refund Rate table makes this immediately obvious — Skincare's refund rate (0.09) sits well above Haircare (0.06) and Makeup (0.05), and Bodycare is actually the worst at 0.14 despite lower revenue. This means GlowSkin has two separate refund problems, not one: Bodycare has the highest refund rate (14%) even though it's a smaller revenue contributor, while Skincare has high absolute refund exposure given its scale. Both deserve separate root-cause attention rather than being treated as a single high refunds issue.
- Net Profit Margin by Category tells a genuinely counterintuitive story: Makeup is the most profitable category, not Fragrance or Skincare. The Net Profit Margin by Category chart shows Makeup leading, ahead of Skincare, Fragrance, Haircare, and Bodycare. Combined with finding #1, this means the category driving the most revenue (Fragrance) is not the category driving the best margins (Makeup) — a classic revenue leader vs. profit leader mismatch that's easy to miss if you only look at top-line revenue. This is a strong, nuanced finding for your case study: growth in Fragrance may be good for topline optics but isn't necessarily where GlowSkin makes the most money per sale.
- Inventory Turnover and Refund Rate scatter plot shows Skincare as the outlier in the worst possible direction — highest refund rate and one of the higher inventory turnover values, meaning Skincare products are moving fast through inventory but also coming back at a high rate. Fast turnover combined with high refunds is a particularly costly combination: it implies GlowSkin is restocking and reshipping a disproportionate share of returned Skincare inventory, which compounds operational cost beyond what the refund rate alone shows.
- Bodycare is the quiet risk category. Lowest revenue contributor, but highest refund rate (0.14) and, per the scatter plot, sits at the lowest inventory turnover of all categories meaning Bodycare products move slowly and get returned disproportionately often relative to their sales volume. This combination (slow-moving + high refunds) is often a sign of either product-market mismatch or a quality/description issue specific to that category, and it's currently under-visible because Bodycare doesn't show up as a top line problem in revenue terms.

<img width="900" height="507" alt="updatedglow3" src="https://github.com/user-attachments/assets/e5ae759b-c500-4576-b489-cd3001e0d663" />


# Recommendations:
Based on the insights and findings above, we would recommend the executive and marketing/ product departments to consider the following:

1. Investigate and likely reallocate spend away from Organic Search pending attribution fix.
Validated CAC for Organic Search (80K) is by far the highest of any channel and runs 7-8x its own AOV contribution, this is confirmed against real transactional data, not a reporting artifact. Do not scale this channel until the underlying acquisition tracking is fixed (see #2); in the meantime, treat it as your least efficient channel, not a candidate for increased investment.

2. Fix marketing attribution and reporting before making any further channel-level budget decisions.
The audit revealed MarketingSpend overstates new customer acquisition by ~3x in aggregate (5,877 claimed vs. 2,000 verified), with Organic Search and Affiliate the worst offenders. Every CAC-based recommendation is only as reliable as this fix — recommend establishing a UTM-to-CustomerID mapping at first purchase as a single source of truth before reallocating budget based on channel performance.

3. Prioritize and incentivize Direct and Referral — GlowSkin's only zero-CAC channels.
Both generate meaningful revenue with no acquisition cost at all, making them the highest-ROI channels by definition, yet neither receives dedicated investment. Recommend a formal referral incentive program to deliberately grow this channel rather than leaving it to happen passively.

4. Launch a Skincare-specific root-cause investigation into refunds.
Skincare is GlowSkin's brand-defining category, drives high revenue, but carries a high refund rate and fast inventory turnover simultaneously meaning returned stock is being cycled and reshipped at real operational cost. This deserves priority over other categories because it's a brand-equity risk, not just a margin one; investigate product descriptions, packaging, and post-purchase education specifically for this category.

5. Address Bodycare separately as a distinct, currently invisible risk.
Bodycare has the highest refund rate of any category (14%) and the lowest inventory turnover, but low revenue keeps it off the radar in top-line reporting. Recommend it get its own review (product-market fit, description clarity) rather than being folded into a blanket refund-reduction effort aimed at Skincare.

6. Build retention-led initiatives that convert lifetime loyalty into consistent monthly revenue.
97% of customers repurchase eventually, but monthly repeat rate is only 16-22% and returning customers generate just 9.65% of revenue — loyalty exists but isn't compounding predictably. Recommend replenishment reminders and bundles timed to typical repurchase windows, which would also lower effective CAC over time by increasing revenue per acquired customer.






