# Banking Data EDA & Insights: Transaction Trends, Volumes, and Customer Activity


## 📑 Data Source
- Dataset Available

## 🛠️ Tools Used
- Python (Pandas, Matplotlib, Seaborn)
- Jupyter Notebook

## 📈 Key Analytical Objectives
1. What is the monthly cash flow?
2. What is the distribution across all transaction types.
3. Who are top customers transaction wise?
4. What are the transaction type numbers.
5. What transactions are physical or digital?

## 📊 Key Findings

### Monthly Cash Flow by Transaction Type (2024)

- 2024 transaction activity shows strong seasonality. Deposits and transfers reflect predictable cycles, while withdrawals are more volatile. POS usage steadily rises over the year, indicating increased digital adoption. July and October represent peak customer activity, creating opportunities for strategic outreach, liquidity planning, and operational optimization. 
![alt text](transactions1.PNG)


### Distribution of Transaction Types
- Across the 2024 dataset, customer behavior shows a healthy balance across all transaction types(Deposit: 2,443, POS: 2,389, Bank Transfer: 2,373, Withdrawal: 2,352), with deposits being the most common and withdrawals slightly lower. The strong volume of POS transactions highlights increasing digital payment adoption, while the consistent use of bank transfers underscores active account-to-account movement. Overall, the transaction mix suggests an engaged and digitally adapting customer

![alt text](transactions2.PNG)

## Outliers
The transaction amount distribution shows strong right-skewness with many legitimate high-value outliers. While most transactions fall under the typical bank activity range, a small number of large payments represent critical customer segments such as businesses or high-value clients. These transactions may warrant closer monitoring for compliance and risk management but also highlight opportunities for premium financial services.

![alt text](transactions3.PNG)

## Tp 10 Customers
The top 10 customers collectively contribute a significant portion of total transaction value, with the highest customer (CUST1233) transacting over 208k in 2024. This concentration of high-value activity highlights a key customer segment that could benefit from specialized services, loyalty programs, and strategic relationship management. These customers likely represent businesses or high-income individuals whose activity patterns drive major cash flow through the bank.

![alt text](transactions4.PNG)

## Digital vs. Physical Transactions 
The bank’s transaction activity is heavily skewed toward physical channels, with 75% of all transactions occurring at branches, ATMs, or POS. Digital channels account for only 25%, indicating low digital adoption relative to modern industry standards. This reliance on physical infrastructure increases operational costs and highlights a significant opportunity for digital transformation through customer education, incentives, and improved digital user experience.
![alt text](transactions5.PNG)







