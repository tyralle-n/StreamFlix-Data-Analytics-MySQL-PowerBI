-- Director Performance
SELECT cc.director, AVG(cr.rating) AS avg_rating, 
AVG(completion_rate) AS avg_completion_rate, AVG(watch_duration_min) AS avg_watch_time
FROM content_catalog cc
JOIN content_ratings cr
ON cc.content_id = cr.content_id
JOIN user_activity ua
ON cc.content_id = ua.content_id
GROUP BY cc.director
ORDER BY avg_rating DESC, avg_completion_rate DESC, avg_watch_time DESC
;
-- Which directors have the highest average user rating?
/* SELECT cc.director, AVG(cr.rating) AS avg_rating
FROM content_catalog cc
JOIN content_ratings cr
ON cc.content_id = cr.content_id
GROUP BY cc.director
ORDER BY avg_rating DESC
; */

/*Ana Garcia emerges as the top-performing director, achieving consistently high user ratings, completion rates, 
and watch duration. This suggests strong content quality and audience alignment, making her a strategic asset for 
future productions.*/