-- name products, 
-- only amount between 10 and 20 and name supplier like 'P%'

SELECT p.name
FROM products p
INNER JOIN providers f ON f.id = p.id_providers
WHERE f.name LIKE 'P%' AND p.amount BETWEEN 10 AND 20