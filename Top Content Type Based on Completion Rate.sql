-- Which type of content has the higher completion rate

SELECT content_type, ROUND(AVG(completion_rate),2) AS avg_completion_rate
FROM user_activity ua 
JOIN content_catalog cc
ON ua.content_id = cc.content_id
GROUP BY content_type
ORDER BY avg_completion_rate DESC
;

/*This shows us that Movies have the higher completion rate between the 2 categories*/