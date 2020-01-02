SELECT * 
FROM Customers
WHERE Country IN ('Germany', 'USA')
ORDER BY CustomerId ASC, Country ASC
