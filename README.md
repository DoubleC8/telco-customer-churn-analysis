# SaaS Subscription Churn & Retention Analysis

## 📌 Executive Summary

Analyzed over 7,000 customer records to identify churn drivers and recommend retention strategies for a digital subscription service. Discovered that Month-to-Month users account for the highest churn rate (42.7%), with a critical drop-off occurring in the first 12 months. Implementing a targeted Tech Support bundle for these users could significantly reduce early-stage churn.

**[Tableau Dashboard](https://public.tableau.com/app/profile/chris.cortes2425/viz/SaaSSubscriptionChurnRetentionAnalysis/SaaSSubscriptionChurnRetentionAnalysis)**

## 🏢 The Business Problem

The company is experiencing a drop in Monthly Recurring Revenue (MRR) due to customer cancellations. The objective of this project is to identify the specific customer segments that are churning the fastest and provide actionable recommendations to the Product and Marketing teams to improve retention.

## 🛠️ Methodology & Skills

- **Data Cleaning (Python/Pandas):** Handled missing values (`TotalCharges`), standardized binary target variables, and engineered a new `Tenure_Cohort` feature to group users into logical lifecycle stages.
- **Data Analysis (SQL):** Utilized aggregate functions, `GROUP BY` clauses, and conditional filtering to isolate high-risk user segments and calculate accurate churn rates.
- **Data Visualization (Tableau):** Designed an interactive, executive-facing dashboard to present findings to non-technical stakeholders.

## 📊 Key Insights

1. **Contract Type is the Biggest Predictor:** Month-to-month users have a churn rate of nearly 43%, compared to just 11% for 1-year contracts and 2% for 2-year contracts.
2. **Year One is the Danger Zone:** The vast majority of churn occurs within the first 0-12 months of a user's lifecycle. If a user survives the first year, their likelihood of churning drops dramatically.
3. **Tech Support is a Retention Multiplier:** Within the high-risk Month-to-Month segment, users _without_ Tech Support churned at an alarmingly higher rate than those who had it.

## 💡 Strategic Recommendations

1. **The "Year One" Bundle:** Recommend the Marketing team target Month-to-Month users at the 3-month mark with a discounted 1-year contract upgrade.
2. **Default Tech Support:** Offer a heavily discounted or free first month of Tech Support to all new Month-to-Month signups. Exposing them to this feature early increases stickiness and reduces frictional cancellations.
