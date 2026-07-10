USE customer_churn_project;

-- 1. Overall Churn Rate
SELECT
	COUNT(*) AS total_customers,
    SUM(ChurnFlag) AS churned_customers,
    ROUND(AVG(ChurnFlag) *100, 2) AS churned_rate_percentage
FROM telco_churn;

-- 2. Churn Rate by Contract

SELECT
	Contract,
    COUNT(*) AS total_customers,
    SUM(ChurnFlag) AS churned_customers,
    ROUND(AVG(ChurnFlag) *100, 2) AS churned_rate_percentage
FROM telco_churn
GROUP BY Contract
ORDER BY churned_rate_percentage DESC;

-- 3. Churn Rate by Tenure Group

SELECT
	TenureGroup,
    COUNT(*) AS total_customers,
    SUM(ChurnFlag) AS churned_customers,
    ROUND(AVG(ChurnFlag) *100, 2) AS churned_rate_percentage
FROM telco_churn
GROUP BY TenureGroup
ORDER BY churned_rate_percentage DESC;

-- 4. Churn Rate by Monthly Charge Group

SELECT
	MonthlyChargeGroup,
    COUNT(*) AS total_customers,
    SUM(ChurnFlag) AS churned_customers,
    ROUND(AVG(ChurnFlag) *100, 2) AS churned_rate_percentage
FROM telco_churn
GROUP BY MonthlyChargeGroup
ORDER BY churned_rate_percentage DESC;


-- 5. Churn Rate by Payment Method

SELECT
	PaymentMethod,
    COUNT(*) AS total_customers,
    SUM(ChurnFlag) AS churned_customers,
    ROUND(AVG(ChurnFlag) *100, 2) AS churned_rate_percentage
FROM telco_churn
GROUP BY PaymentMethod
ORDER BY churned_rate_percentage DESC;


-- 6. Churn Rate by Internet Service

SELECT
	InternetService,
    COUNT(*) AS total_customers,
    SUM(ChurnFlag) AS churned_customers,
    ROUND(AVG(ChurnFlag) *100, 2) AS churned_rate_percentage
FROM telco_churn
GROUP BY InternetService
ORDER BY churned_rate_percentage DESC;

-- 7. Churn Rate by Tech Support

SELECT
	TechSupport,
    COUNT(*) AS total_customers,
    SUM(ChurnFlag) AS churned_customers,
    ROUND(AVG(ChurnFlag) *100, 2) AS churned_rate_percentage
FROM telco_churn
GROUP BY TechSupport
ORDER BY churned_rate_percentage DESC;

-- Final Query

SELECT
	Contract,
    TenureGroup,
    MonthlyChargeGroup,
    PaymentMethod,
    InternetService,
	TechSupport,
    COUNT(*) AS total_customers,
    SUM(ChurnFlag) AS churned_customers,
    ROUND(AVG(ChurnFlag) *100, 2) AS churned_rate_percentage,
    ROUND(SUM(RevenueRisk), 2) AS total_revenue_risk
FROM telco_churn
GROUP BY 
	Contract,
	TenureGroup,
    MonthlyChargeGroup,
    PaymentMethod,
    InternetService,
	TechSupport
HAVING total_customers >=20
ORDER BY churned_rate_percentage DESC,
total_revenue_risk DESC
LIMIT 10;
