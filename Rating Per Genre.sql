-- Rating Per Genre

SELECT cc.genre, ROUND(AVG(cr.rating),2) AS avg_rating 
FROM content_catalog cc
JOIN content_ratings cr
ON cc.content_id = cr.content_id
GROUP BY cc.genre
ORDER BY avg_rating DESC;

/*This shows us that on average, Action has the highest rating, whilst lifestyle has the lowest rating. */