\c pizzas_factory

SELECT name, customer_id, SUM(quantity*unit_price) AS total
FROM customers
JOIN orders ON customers.id = orders.customer_id
JOIN details ON orders.id = details.order_id
GROUP BY name, customer_id
ORDER BY total DESC LIMIT 1;



