```
-- Write a query to classify games based on Global_Sales. Anything over 30 is "Best-Sellers" anything under 10 is "Good Sellers. The rest is "Great Sellers"
SELECT
name
,Publisher
,Genre
,Platform
,year_of_release
,Global_Sales
,CASE
WHEN Global_Sales > 30 THEN 'Best-Seller'
WHEN Global_Sales < 10 THEN 'Good-Seller'
ELSE 'Great-Seller'
END AS 'Seller-Type'
FROM VG_SALES;
```
