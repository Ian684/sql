-- LEFT JOIN keeps customers without paid orders. Put status in ON, not WHERE.
SELECT c.name, COALESCE(SUM(i.quantity * i.unit_price_cents),0) AS paid_cents
FROM customers AS c
LEFT JOIN orders AS o ON o.customer_id=c.id AND o.status='paid'
LEFT JOIN order_items AS i ON i.order_id=o.id
GROUP BY c.id,c.name
ORDER BY c.id;
