-- Overall Churn Rate

SELECT ROUND(
	COUNT(CASE WHEN cancellation_date IS NOT NULL THEN 1 END) * 100.0 
	/ COUNT(*), 2) AS churn_rate_percentage
FROM subscriptions;

/*An overall churn rate of 3.33% suggests relatively strong retention, although there remains scope for improvement 
through targeted engagement and retention strategies.*/