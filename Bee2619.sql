-- name, price products
-- name providers
-- price > 1000 AND category = 'Supuer Luxury'

SELECT p.name, f.name, p.price
FROM products p
INNER JOIN providers f ON f.id = p.id_providers
INNER JOIN categories c ON c.id = p.id_categories
WHERE p.price > 1000 AND c.name = 'Super Luxury';