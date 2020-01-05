SELECT *
FROM Orders
JOIN Customers 
ON Orders.CustomerID = Customers.CustomerID
