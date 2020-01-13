SELECT "Customer" AS Type, CustomerName AS Name
FROM [Customers]
UNION
SELECT "Supplier" AS Type, SupplierName AS Name
FROM [Suppliers]
