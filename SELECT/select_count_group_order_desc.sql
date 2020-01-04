SELECT COUNT(Country), Country
FROM [Suppliers]
GROUP BY Country
ORDER BY COUNT(Country) DESC
