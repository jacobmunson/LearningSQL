SELECT *
FROM Customers 
LEFT JOIN Orders
ON Customers.CustomerID = Orders.CustomerID
