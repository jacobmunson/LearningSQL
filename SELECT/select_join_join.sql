SELECT Orders.OrderID, OrderDetails.OrderID, OrderDetails.ProductID, Products.ProductID, Products.Price, OrderDetails.Quantity
FROM Orders
JOIN OrderDetails
ON Orders.OrderID = OrderDetails.OrderID
JOIN Products
ON OrderDetails.ProductID = Products.ProductID
