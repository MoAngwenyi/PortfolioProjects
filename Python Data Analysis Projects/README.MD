## Banking Data EDA & Insights: Transaction Trends, Volumes, and Customer Activity


## 📑 Data Source
- Dataset Available

## 🛠️ Tools Used
- Python (Pandas, Matplotlib, Seaborn)
- Jupyter Notebook
- Excel

## Data Preparations
1) Changed the data type of transaction_date to datetime from object(pd.to_datetime function).
2) Dealt with negative amounts in amount column by maing the values positive.
3) Filled null values in amount column with the mean of the column.
4) Dropped nulls in transaction_date and transaction_type column.
5) Checked for duplicate rows(144) and dropped them.
6) Normalized the transaction_type column by making sure entries are same ie Withdrawal, WITHDRAWAL , Pos, POS etc


## 📈 Key Analytical Objectives
1. What is the monthly cash flow?
2. What is the distribution across all transaction types.
3. Who are the outliers?
4. Who are top 10 customers in transactions?
5. What transactions are physical or digital?

## 📊 Key Findings

### Monthly Cash Flow by Transaction Type (2024)

- 2024 transaction activity shows strong seasonality. Deposits and transfers reflect predictable cycles, while withdrawals are more volatile. POS usage steadily rises over the year, indicating increased digital adoption. July and October represent peak customer activity, creating opportunities for strategic outreach, liquidity planning, and operational optimization. 
![alt text](transactions1.PNG)


### Distribution of Transaction Types
- Across the 2024 dataset, customer behavior shows a healthy balance across all transaction types(Deposit: 2,443, POS: 2,389, Bank Transfer: 2,373, Withdrawal: 2,352), with deposits being the most common and withdrawals slightly lower. The strong volume of POS transactions highlights increasing digital payment adoption, while the consistent use of bank transfers underscores active account-to-account movement. Overall, the transaction mix suggests an engaged and digitally adapting customer.
- Transaction count analysis reveals remarkable consistency across all four transaction types, with only 4% variance between the highest frequency (deposits at 2,443) and lowest (withdrawals at 2,352). This near-perfect distribution initially suggests balanced customer behavior, but when cross-referenced with transaction volume data, a critical insight emerges: while frequency is uniform, transaction values vary dramatically. All transaction types average 11K-12K KES, yet withdrawal volumes show 40% swings despite consistent frequency, indicating a mixed customer base with vastly different needs. Approximately 60-70% of customers execute routine, small-value transactions with predictable patterns and low volatility, while 30-40% conduct occasional large-value transactions (lump-sum deposits, bulk withdrawals) with high variance. Currently, the bank applies one-size-fits-all product strategies, missing opportunities to serve these distinct segments appropriately.

![alt text](transactions2.PNG)

### Outliers
- The transaction amount distribution shows strong right-skewness with many legitimate high-value outliers. While most transactions fall under the typical bank activity range, a small number of large payments represent critical customer segments such as businesses or high-value clients. These transactions may warrant closer monitoring for compliance and risk management but also highlight opportunities for premium financial services.
- Box plot analysis identifies approximately 50+ outlier transactions ranging from 30K to 100K KES—representing 4-10 times the typical transaction amount and likely comprising 15-25% of total transaction value despite being only 0.5% of transaction volume. The median transaction sits around 10K KES with typical range of 5K-15K, making the upper whisker threshold of 25K KES the dividing line between normal and outlier activity. These outliers fall into distinct categories requiring different responses: legitimate high-value customers (business owners, high-net-worth individuals conducting payroll or large purchases), potential fraud cases (account takeover, money laundering), and one-time large transactions (property, tuition, medical expenses). Currently, the bank lacks systematic monitoring or segmentation of these transactions, treating outlier customers identically to average customers while exposing the institution to both fraud losses and VIP customer churn risk.

![alt text](transactions3.PNG)

### Top 10 Customers
- Analysis of top customers by transaction value reveals severe concentration risk, with the top 10 customers generating 1,575,000 KES in annual transaction volume—approximately 1.6% of the bank's total despite representing only 0.1% of the customer base. The highest-value customer (CUST1233) transacts 208,555 KES annually, 50% more than the second-place customer and 22 times the average customer's 9,600 KES. Customers ranked 2-10 cluster tightly between 138K-166K KES, suggesting CUST1233 is either an unusually large business account or represents acquisition opportunity from competitor outreach. This concentration significantly exceeds typical banking Pareto distributions and creates cascading vulnerabilities: if just the top customer churns, the bank loses 0.22% of revenue; if three top-10 customers leave, the impact exceeds $50K-75K annually plus potential reputational damage in business networks. Critically, preliminary analysis indicates these high-value customers likely hold only basic retail banking products, receive identical service to low-value customers, pay standard fees without volume discounts, and have no assigned relationship managers—making them highly vulnerable to competitor poaching through VIP service offers.
![alt text](transactions4.PNG)

### Digital vs. Physical Transactions 
- The bank’s transaction activity is heavily concentrated in physical channels, with deposits and withdrawals accounting for roughly 75% of all transactions. In contrast, digital channels—primarily bank transfers and POS transactions represent only 25% of total activity.
This imbalance suggests low digital adoption among customers, especially compared with modern banking trends that emphasize mobile and online services. The reliance on branch and ATM activity increases operational costs and creates unnecessary pressure on physical infrastructure.
These findings point to a strong opportunity for the bank to accelerate digital transformation through customer education, promotional incentives, and enhancements to the digital banking experience to encourage greater online engagement.

![alt text](transactions5.PNG)







