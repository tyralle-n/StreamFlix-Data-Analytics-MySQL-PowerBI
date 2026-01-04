-- Country Level Performance

-- Average Watch Time per User per Country
SELECT ud.country, ROUND(AVG(watch_duration_min),2) AVG_watch_time 
FROM user_demographics ud
JOIN user_activity ua
ON ud.user_id = ua.user_id
GROUP BY ud.country
ORDER BY AVG_watch_time DESC;

-- Total Watch Time per User per Country
SELECT ud.country, SUM(watch_duration_min) sum_watch_time 
FROM user_demographics ud
JOIN user_activity ua
ON ud.user_id = ua.user_id
GROUP BY ud.country
ORDER BY sum_watch_time DESC;

/**While the USA leads in total watch time due to a larger user base, Canada shows the highest average watch time 
per user, suggesting deeper individual engagement. This distinction highlights the importance of using both 
volume-based and per-user metrics in performance analysis./