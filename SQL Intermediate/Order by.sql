```
-- SQL query to find out how many games each publisher has in the dataset. 
SELECT
publisher   -- Label
,COUNT(Name) AS 'Number Of Games' -- Aggregate
FROM VG_SALES
GROUP BY Publisher;
```
