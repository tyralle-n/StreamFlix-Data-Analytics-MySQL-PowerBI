-- Highest Rated Content

SELECT cc.content_type, ROUND(AVG(cr.rating),2) AS avg_rating
FROM content_catalog cc
JOIN content_ratings cr
ON cc.content_id = cr.content_id
GROUP BY cc.content_type  
ORDER BY avg_rating DESC
;

/*Movies receive higher average ratings than TV shows, which may indicate stronger standalone storytelling or higher 
production value per title compared to episodic content.*/