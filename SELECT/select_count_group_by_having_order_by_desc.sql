SELECT COUNT(Country), Country
FROM [Suppliers]
GROUP BY Country
HAVING COUNT(Country) > 2
ORDER BY COUNT(Country) DESC
