-- Genre Completion Rate

/*SELECT *
FROM content_catalog; */

/* SELECT *
FROM user_activity; */

SELECT genre, AVG(completion_rate) AS avg_completion_rate
FROM user_activity ua 
JOIN content_catalog cc
ON ua.content_id = cc.content_id
GROUP BY genre
ORDER BY avg_completion_rate DESC;

/*The results indicate that certain genres maintain significantly higher viewer engagement than others. 
Interestingly, Thriller content shows lower average completion rates, suggesting possible issues with pacing, 
audience mismatch, or content quality expectations.*/