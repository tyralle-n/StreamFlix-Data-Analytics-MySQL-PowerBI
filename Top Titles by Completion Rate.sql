-- Top Titles by Completion Rate

SELECT 
    cc.title,
    ROUND(AVG(ua.completion_rate), 2) AS avg_completion_rate
FROM user_activity ua
JOIN content_catalog cc
    ON ua.content_id = cc.content_id
GROUP BY cc.title
ORDER BY avg_completion_rate DESC
LIMIT 10;

/*This shows us that Modern Family has the highest completion rate*/