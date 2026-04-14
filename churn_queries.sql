-- TASK 1: Calculate the baseline overall churn rate for the company
SELECT
    Contract, 
    COUNT(*) AS total_customers, 
    (ROUND(AVG(Churn) * 100, 2) || '%') AS churn_avg
FROM
    customers
GROUP BY 
    Contract
ORDER BY 
    AVG(Churn) DESC;

-- TASK 2: Identify churn rate variance by contract type
SELECT
    Contract, 
    COUNT(*) AS total_customers, 
    (ROUND(AVG(Churn) * 100, 2) || '%') AS churn_avg
FROM
    customers
GROUP BY 
    Contract
ORDER BY 
    AVG(Churn) DESC;

-- TASK 3: Analyze how customer tenure impacts churn probability
SELECT
    Tenure_Cohort, 
    COUNT(*) AS total_customers,
    (ROUND(AVG(Churn) * 100, 2) || '%') AS churn_avg
FROM
    customers
GROUP BY 
    Tenure_Cohort
ORDER BY 
    AVG(Churn) DESC;
    
-- TASK 4: Test hypothesis on Tech Support retention for Month-to-Month users
SELECT 
    Contract,
    TechSupport, 
    COUNT(*) AS total_customers, 
    (ROUND(AVG(Churn) * 100, 2) || '%') AS churn_avg
FROM 
    customers
WHERE
    Contract = 'Month-to-month'
GROUP BY 
    TechSupport
ORDER BY 
    AVG(Churn) DESC;


