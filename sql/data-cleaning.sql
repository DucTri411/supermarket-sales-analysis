SELECT 
	[Invoice ID],
	Branch,
	Area,
	[Customer Type],
	Gender,
	[Product Line],
	[Unit Price],
	Quantity,
	[Tax 5%],
	Total, Date, Time,
	Payment,
	Rating,
	CASE 
		WHEN Rating >= 8 THEN 'High Rating'
		WHEN Rating >= 5 THEN 'Neutral'
		ELSE 'Low Rating'
	END AS [Rating Category]
	
FROM supermarket_sales 
