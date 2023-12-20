```
-- Write a SQL query to find the top 3 best-selling games (highest Global_Sales) in each genre.

SELECT FCT.* FROM
(SELECT
Genre 
,name
,Global_Sales
,ROW_NUMBER() OVER(PARTITION BY Genre ORDER BY Global_Sales DESC) AS 'Ranking'
FROM VG_SALES) AS FCT
WHERE FCT.Ranking <= 3;
```
