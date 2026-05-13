SELECT
	SUM(Quantity * [Unit Price]) AS [Total Revenue],
	SUM(Quantity) AS [Total Quantity],
	COUNT(DISTINCT [Invoice ID]) AS [Total Invoice],
	AVG(Rating) AS [Average Rating],
	ROUND(SUM(Quantity) / COUNT(DISTINCT [Invoice ID]), 2) AS AQI,
	ROUND(SUM(Quantity * [Unit Price]) / COUNT(DISTINCT [Invoice ID]), 2) AS AOV
FROM supermarket_sales