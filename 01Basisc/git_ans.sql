
-- TODO: ans - 1
-- select orders.OrderID, customers.CustomerName, orders.OrderDate from 
-- orders INNER JOIN customers
-- ON
-- orders.CustomerID = customers.CustomerID LIMIT 5;

-- TODO: ans - 2

-- SELECT orders.OrderID, customers.CustomerName, shippers.ShipperName
-- FROM(
-- (customers 
-- INNER JOIN orders 
-- ON
-- customers.CustomerID = orders.CustomerID)
-- INNER JOIN shippers
-- ON
-- orders.ShipperID = shippers.ShipperID) LIMIT 5;

-- TODO: ans - 3
-- SELECT customers.CustomerName, orders.OrderID
-- from customers LEFT JOIN orders
-- ON
-- customers.CustomerID = orders.CustomerID LIMIT 5;

-- TODO: UNION
-- SELECT city from customers
-- UNION ALL
-- SELECT city from suppliers;

-- SELECT city from customers
-- UNION
-- SELECT city from suppliers;
