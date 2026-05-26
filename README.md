# Diabetes Disease Analysis — End-to-End Data Project

A full-stack data analysis project examining diabetes patterns using two datasets: the **PIMA Indians Diabetes Dataset** (clinical, 768 patients) and the **WHO Global Diabetes Prevalence Dataset** (198 countries, 1980–2014). The pipeline covers data cleaning, feature engineering, exploratory analysis in Python, SQL querying in PostgreSQL, and a Power BI dashboard.

---


# Datasets
1. PIMA Indians Diabetes Dataset (Kaggle)
2.  WHO Global Diabetes Prevalence Dataset

---



## Tech Stack

| Layer | Tool |
|---|---|
| Data Cleaning & EDA | Python (pandas, numpy, matplotlib, seaborn) |
| Environment | Jupyter Notebook |
| Database | PostgreSQL |
| SQL Analysis | PostgreSQL (raw SQL queries) |
| Visualization | Power BI |


---

## Pipeline Overview

 Step 1 — Data Cleaning & Feature Engineering (Jupyter)
 Step 2 — Exploratory Data Analysis (Jupyter)
 Step 3 — Load to PostgreSQL
 Step 4 — SQL Analysis
 Step 5 — Power BI Dashboard

 
---

 ## Project Structure
 ```
├── Data/
│   ├── raw_kaggle_diabetes.csv      
│   ├── WHO_dataset.csv               
│   ├── cleaned_diabetes.csv          
│   └── clean_who_dataset.csv         
│
├── Notebooks/
│   └── Diabetes_disease_Analysis.ipynb
│
├── sql file/
│   ├── Sql_queries_analysis.sql         
│   └── Sql_analysis_WHO_global_dataset.sql

├── power bi dashboard & file/
│   └── My_final_dashboard.pdf
│   └── diabetes diseases analysis.pbix          
│
└── README.md
```


---




## Key Findings
- **34.9%** of the PIMA cohort is diabetic against a global average of 7.26% — this dataset is not population-representative; it is a high-risk clinical sample.
- Patients with both `Glucose > 140` and `BMI > 30` have a **75.7% diabetic rate** — roughly 3× the cohort average.
- Diabetic patients average **Glucose: 142.1** and **BMI: 35.4** vs non-diabetic averages of 110.7 and 30.9.
- Diabetes risk increases with age: the 60+ group has the highest diabetic proportion relative to group size.
- Globally, **Eastern Mediterranean** has the highest average prevalence at 9.2%; Africa is lowest at 4.9%.
- India showed the fastest prevalence growth among tracked countries between 1980 and 2014.
  
---
