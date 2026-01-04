-- Users with the Highest Completion Rates

SELECT user_id, ROUND(AVG(completion_rate),2) AS avg_completion_rate
FROM user_activity
GROUP BY user_id
ORDER BY avg_completion_rate DESC
LIMIT 10;

/*Userid 102 had the highest completion rate. */