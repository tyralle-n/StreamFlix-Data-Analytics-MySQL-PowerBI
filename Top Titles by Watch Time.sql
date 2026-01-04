-- Top Titles by Watch Time

SELECT title, SUM(watch_duration_min) AS sum_watch_time
FROM user_activity ua 
JOIN content_catalog cc
ON ua.content_id = cc.content_id
GROUP BY title
ORDER BY sum_watch_time DESC
LIMIT 5;

/*War Heroes records the highest total watch time, indicating strong overall engagement and possibly repeat 
viewing or longer episode duration.*/