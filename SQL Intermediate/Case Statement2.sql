```
-- Write a SQL query to classify games based on the balance between NA_Sales and EU_Sales. 
-- If NA_Sales are higher than EU_Sales, label the game as 'NA_Dominant', 
-- if EU_Sales are higher, label it as 'EU_Dominant', and if they're equal, label it as 'Balanced'.

SELECT
name
,Publisher
,Genre
,Platform
,EU_Sales
,NA_Sales
,CASE
WHEN NA_Sales > EU_Sales THEN 'NA_Dominant'
WHEN EU_Sales > NA_Sales THEN 'EU_Dominant'
ELSE 'Balanced'
END AS 'EU-US SALES' 
FROM vg_sales;
```
