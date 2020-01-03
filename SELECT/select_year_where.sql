SELECT strftime('%Y', 'now') OrderDate, ShipperID
FROM [Orders]
WHERE ShipperID = 2
