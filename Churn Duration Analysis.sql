-- Churn Duration Analysis

SELECT user_id, signup_date, cancellation_date, datediff(cancellation_date, signup_date) AS date_diff
FROM subscriptions
WHERE cancellation_date IS NOT NULL ;

/*This analysis measures how long users remain subscribed before cancelling, helping identify early churn behaviour.*/