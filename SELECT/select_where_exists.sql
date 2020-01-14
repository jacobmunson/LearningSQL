SELECT ProductName
  FROM Products
 WHERE EXISTS 
 				(SELECT ProductId 
        FROM OrderDetails
        WHERE Quantity > 10)
