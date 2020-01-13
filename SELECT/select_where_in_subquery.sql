SELECT ProductName
 FROM Products
 WHERE ProductId IN (SELECT ProductId
                FROM OrderDetails
               WHERE Quantity > 10)
