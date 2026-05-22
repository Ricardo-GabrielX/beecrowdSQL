-- name customers
-- orders clients in the first half of 2016


SELECT c.name, o.id
FROM customers c 
INNER JOIN orders o ON o.id_customers = c.id
WHERE o.orders_date BETWEEN '2016-01-01' AND '2016-06-30';