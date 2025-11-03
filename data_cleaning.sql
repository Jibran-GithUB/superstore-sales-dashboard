-- Grand Totals
SELECT SUM(Sales) AS Total_Sales, SUM(Profit) AS Total_Profit, COUNT(DISTINCT "Order ID") AS Unique_Orders
FROM superstore;
-- Expected: 2297201, 286397, 5010
