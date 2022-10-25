\c pizzas_factory

SELECT name, COUNT(size_id) AS size_count
FROM sizes 
JOIN details
ON sizes.id = details.size_id
GROUP BY name
ORDER BY size_count DESC LIMIT 1;