# Customer Churn Analysis

## Project Overview

This project analyzes customer churn for a telecommunications company using Excel, SQL, Python, and Tableau. The objective is to identify the key factors contributing to customer churn and provide actionable business recommendations to improve customer retention and reduce revenue loss.

---

## Business Problem

Customer churn directly impacts company revenue and customer lifetime value. The goal of this project is to identify high-risk customer groups and recommend strategies to reduce churn.

---

## Tools Used

- Microsoft Excel / Google Sheets
- MySQL
- Python (Pandas, Matplotlib)
- Tableau
- GitHub

---

## Dataset

- IBM Telco Customer Churn Dataset
- 7,043 customer records
- Customer demographics
- Account information
- Services subscribed
- Churn status

---

## Project Workflow

1. Data Cleaning using Excel
2. Exploratory Data Analysis
3. SQL Business Analysis
4. Interactive Tableau Dashboard
5. Python Data Analysis
6. Business Insights and Recommendations

---

## Key Findings

- Overall Churn Rate: **26.54%**
- Churned Customers: **1,869**
- Revenue at Risk: **$139,130.85**

## Business Insights

### 1. Contract Type

Month-to-month customers had the highest churn rate at **42.71%**, compared to **11.27%** for one-year contracts and **2.83%** for two-year contracts.

This shows that customers without long-term contracts are more likely to leave.

**Recommendation:**  
Offer loyalty discounts or upgrade incentives to encourage month-to-month customers to move to one-year or two-year contracts.

---

### 2. Customer Tenure

Customers in the **0–12 months** tenure group had the highest churn rate at **47.44%**. Churn decreased as customer tenure increased.

This shows that new customers are at the highest risk of leaving.

**Recommendation:**  
Improve onboarding for new customers through welcome support, early satisfaction check-ins, and faster issue resolution during the first year.

---

### 3. Monthly Charges

High monthly charge customers had the highest churn rate at **35.48%** and represented the largest revenue risk at **$112,981.00**.

This means high-paying customers are both more likely to churn and more financially important to retain.

**Recommendation:**  
Offer retention bundles, loyalty discounts, or personalized plan reviews for high monthly charge customers.

---

### 4. Payment Method

Customers using electronic check had the highest churn rate at **45.29%**, while automatic payment users had lower churn rates.

This suggests that customers using automatic payment methods may be more stable or loyal.

**Recommendation:**  
Encourage electronic check users to switch to automatic payment methods by offering small billing discounts or easier payment setup.

---

### 5. Internet Service

Fiber optic customers had a churn rate of **41.89%**, much higher than DSL customers and customers without internet service.

This may suggest pricing concerns, service quality issues, or stronger competitor offers for fiber optic users.

**Recommendation:**  
Investigate fiber optic customer dissatisfaction and review pricing, service quality, and support experience.

---

### 6. Tech Support

Customers without tech support had a churn rate of **41.64%**, compared to **15.17%** for customers with tech support.

This shows that tech support may help improve customer retention.

**Recommendation:**  
Promote tech support bundles, especially for high-risk customers such as fiber optic users, high monthly charge customers, and month-to-month customers.

---

### Highest Risk Customers

- Month-to-month contracts
- Customers within their first 12 months
- High monthly charges
- Electronic check payment users
- Fiber optic internet customers
- Customers without Tech Support

---

## Business Recommendations

1. Offer loyalty incentives for month-to-month customers.
2. Improve onboarding during the first year.
3. Provide retention offers for high monthly charge customers.
4. Encourage automatic payment methods.
5. Investigate dissatisfaction among fiber optic customers.
6. Promote Tech Support bundles.

---

## Project Structure

```text
Customer_Churn_Analysis
│
├── data
│   └── customer_churn_cleaned.csv
│
├── sql
│   └── churn_analysis_queries.sql
│
├── python
│   └── customer_churn_python_analysis.ipynb
│
├── tableau
│   └── customer_churn_dashboard.twbx
│
├── screenshots
│   └── customer_churn_dashboard.png
│
└── README.md
```

---

## Dashboard Preview

![Customer Churn Dashboard](screenshots/customer_churn_dashboard.png)

---

## Skills Demonstrated

- Data Cleaning
- Data Validation
- SQL Queries
- Business Analysis
- Data Visualization
- Dashboard Development
- Python Data Analysis
- Business Storytelling

---

## Resume Project Description

**Customer Churn Analysis Project**  
Completed an end-to-end customer churn analysis project using Excel, SQL, Python, and Tableau. Cleaned and analyzed 7,043 telecom customer records to identify churn patterns by contract type, tenure, monthly charges, payment method, internet service, and tech support. Built SQL queries, Python analysis, and a Tableau dashboard to highlight key churn drivers and revenue risk. Provided business recommendations to improve customer retention and reduce monthly revenue loss.

### Resume Bullet Points

- Analyzed 7,043 telecom customer records using Excel, SQL, Python, and Tableau to identify key churn drivers and customer retention opportunities.
- Cleaned and validated customer churn data by handling missing values, checking duplicate customer IDs, converting data types, and creating analysis-ready fields.
- Built SQL queries to calculate churn rate, churned customers, revenue risk, and high-risk customer segments.
- Created a Tableau dashboard showing churn trends by contract type, tenure, monthly charges, payment method, internet service, and tech support.
- Identified high-risk churn groups including month-to-month customers, new customers, high monthly charge customers, electronic check users, fiber optic customers, and customers without tech support.
- Delivered business recommendations focused on retention offers, improved onboarding, automatic payment adoption, fiber optic service review, and tech support bundles.
