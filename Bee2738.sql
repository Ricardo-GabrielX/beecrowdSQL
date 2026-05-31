-- 2738 - Contest 
-- name and final score(with two decimal places)
-- order by score 

SELECT c.name, ROUND((((s.math*2) + (s.specific*3)+ (project_plan*5))/ 10), 2) AS avg
FROM candidate c
INNER JOIN score s ON c.id = s.candidate_id
ORDER BY avg DESC;