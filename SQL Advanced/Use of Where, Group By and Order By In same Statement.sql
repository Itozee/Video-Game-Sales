```
-- Write a SQL query to find the publisher that has the highest number of games in the 'Sports' genre.

SELECT
Publisher
,COUNT(Name) AS 'Highest Number Of Games'
FROM vg_sales
WHERE Genre = 'Sports'
GROUP BY Publisher
ORDER BY COUNT(Name) DESC
LIMIT 1;
```
