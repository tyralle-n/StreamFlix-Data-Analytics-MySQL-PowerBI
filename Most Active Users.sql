-- Most Active Users

SELECT ua.user_id, ud.country, sum(ua.watch_duration_min) AS sum_watch_time,
avg(ua.completion_rate) AS avg_completion_rate
FROM user_activity ua
JOIN user_demographics ud
ON ua.user_id = ud.user_id
GROUP BY ua.user_id, ud.country
ORDER BY sum_watch_time DESC, avg_completion_rate DESC
LIMIT 10;

/*This shows us that the most active user is from Canada*/