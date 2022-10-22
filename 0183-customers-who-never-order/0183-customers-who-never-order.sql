# Write your MySQL query statement below
SELECT name as Customers
FROM CUSTOMERS
LEFT JOIN Orders
on Orders.CustomerId = Customers.Id
WHERE Orders.CustomerId IS NULL 