-- legal entities = pessoa jurídica
-- name customers - where legal entities.

SELECT c.name
FROM customers c
INNER JOIN legal_person lp ON c.id = lp.id_customers;