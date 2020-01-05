SELECT COUNT(CustomerID) AS TotalCustomers, Country AS Nation
FROM Customers
GROUP BY Country
