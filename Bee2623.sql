--  Categories with Various Products

-- prdocuts yet in stock
-- display: name and category prodcuts
-- amount > 100 and category 1,2,3,6 OR 9.
-- ascedent order by category id.


SELECT p.name, c.name
FROM products p
INNER JOIN categories c ON c.id = p.id_categories
WHERE p.amount > 100 AND c.id IN (1,2,3,6,9)
ORDER BY c.id ASC;


-- IN () -> é equivalente a vários c.id = numero OR c.id = numero OR idem....