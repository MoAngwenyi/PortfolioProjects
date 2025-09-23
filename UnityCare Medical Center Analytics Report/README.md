# 📊 PROJECT OVERVIEW AND BACKGROUND
UnityCare Medical Center is a mid-sized general hospital serving a diverse population across multiple departments including Cardiology, Neurology, Pediatrics, Oncology, Orthopedics, and Emergency Services.

With over 6,000 patient records analyzed across one year of operations, this hospital aims to optimize healthcare delivery through improved data visibility. 
The recommendations will be used by administration/executive, and departmental heads to monitor departmental performance, treatment costs, and patient outcomes, enabling smarter decisions for hospital management, resource allocation, and quality improvement.

This dashboard is designed to look into:

- Patient admissions
- Gender and Age distribution
- Treatment costs
- Diagnosis trends
- Clinical outcomes (e.g., recovery vs. mortality)

## Category 1: Hospital Operations Overview
Business Questions:
- How many patients are admitted, and what are the total treatment costs?
- What is the average treatment cost per patient and average recovery time?
- How successful are treatments across the hospital (outcome success rate)?
- Which departments drive the highest costs and longest recovery days?


## Category 2: Admissions & Patient Demographics
Business Questions:
- What is the daily admission trend and average admissions per day?
- Which patient demographics (age, gender) make up the largest share of admissions?
- How are admissions distributed across departments?
- Are there gender differences in admissions across age groups or departments?


## Category 3: Treatment Cost & Diagnosis Analysis
Business Questions:
- How much does treatment cost vary across departments and genders?
- Which age groups incur the highest treatment costs?
- How do recovery days correlate with treatment costs (efficiency vs inefficiency)?
- Which departments contribute the most to total treatment costs?


# Data Structure & Initial Checks
The hospital main database structure as seen below consists of three tables: Admissions,Treatments, and Outcomes with a total row count of 6,000 records. Each table contains the following:
![hsp data model](https://github.com/user-attachments/assets/c884d188-2cb1-4e93-981d-04e722460c73)

# Executive Summary

## Overview of Findings

- 2000 admissions across 7 departments, with a $10.34M total treatment cost.
- Average treatment cost per patient: $5,167.85.
- Average recovery days: 10 days.
- Outcome success rate: 39% (patients improved or recovered).

Demographics & Outcomes:
- Gender split: fairly balanced across male (32%), female (35%), and other (33%).
- Outcomes: ~40% positive (improved or recovered), ~20% unchanged, ~40% worsened or deceased.

Department Performance:
- Pediatrics, Oncology, and Dermatology are the top 3 cost-intensive departments (>$1.5M each).
- Recovery days are longest in Pediatrics (11.05) and shortest in Cardiology (9.85).

- Power BI link: [UnityCareHealth Analytics Dashboard](https://app.powerbi.com/view?r=eyJrIjoiMDk3ZDMwNDItYzk0Yi00MzhiLTg4NzUtZDcxZjhhZTU5NmE2IiwidCI6ImUzNDk3ZTRjLWU2NDItNDhlNi1iNTkzLWQzZTQ0MDkwZmY5ZSJ9)


![unity1](https://github.com/user-attachments/assets/5c7bc969-8ddd-445a-9c29-4c6473feeb3f)

# Insights Deep Dive

# Admissions & Patient Demographics

-2,000 patients admitted, with an average of 5.48 admissions per day.
- Slightly higher admission fluctuations mid-month (days 10–20).

Demographics:
- Gender split consistent with Page 1 (balanced).
- Largest patient groups: 21–30 years (75+) and 31–40 years (70+), showing high demand among young adults.
- Admissions remain steady across older groups, but gradually decline after 70+.

Department Admissions:
- Highest admissions: Dermatology (113), Pediatrics (112), and Emergency (102).
- Gender balance consistent across most departments, no major skew.


![unity2](https://github.com/user-attachments/assets/ae503f3f-2100-4270-8d02-290c98c6aa18)

# Treatment Cost & Diagnosis Analysis
- Total treatment cost distribution per department: Orthopedics ($1.36M), Pediatrics ($1.54M), Oncology ($1.52M), with smaller gaps among departments.

Cost Drivers:
- Average treatment cost highest in ages 61–70 and 71–80 (~$5K+).
- Pediatric treatments, despite lower average cost per patient, still drive high total costs due to volume.

Efficiency:
- Scatter plot shows treatment costs increase with recovery days, but wide spread indicates inconsistency in cost-effectiveness.
- Some patients incur high costs even with short recovery days, suggesting inefficiencies or specialized/high-risk cases.


![unity3](https://github.com/user-attachments/assets/343365d2-c2db-4897-9742-e67e44872214)


# Recommendations:
Based on the insights and findings above, I would recommend the Administration and department heads to consider the following:
1) Improve Outcome Success Rate
Current success rate (39%) is low.
Targeted interventions in high-cost departments (Pediatrics, Oncology, Dermatology) could improve patient recovery rates.

2)Optimize Recovery Days
Pediatrics recovery (11 days) exceeds other departments. Investigate causes (case complexity vs inefficiencies).
Standardize best practices from Cardiology (shortest recovery).

3)Cost Control
High costs in Orthopedics and Oncology may indicate over-treatment or inefficiencies.
Introduce cost-per-outcome tracking to evaluate whether higher costs improve recovery.

4)Admissions Management
High demand in Dermatology and Emergency could indicate overuse for non-critical cases.
Consider triage improvements or outpatient solutions to reduce unnecessary admissions.

5)Patient Segmentation
Young adults (21–40) form the largest patient group but have relatively lower recovery days.
Tailor preventive care campaigns toward high-volume groups to reduce repeat visits.




