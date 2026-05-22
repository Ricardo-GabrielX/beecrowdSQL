SELECT p.name, f.name, c.name
FROM products p
INNER JOIN providers f ON f.id = p.id_providers
INNER JOIN categories c ON c.id = p.id_categories
WHERE f.name = 'Sansul SA' AND c.name = 'Imported';