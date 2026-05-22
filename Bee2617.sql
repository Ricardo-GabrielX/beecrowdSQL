SELECT p.name, f.name
FROM products p
INNER JOIN providers f ON f.id = p.id_providers
WHERE f.name = 'Ajax SA';