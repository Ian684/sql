SELECT substr(o.ordered_at,1,7) AS month, SUM(i.quantity*i.unit_price_cents) AS revenue_cents
FROM orders AS o JOIN order_items AS i ON i.order_id=o.id
WHERE o.status='paid'
GROUP BY substr(o.ordered_at,1,7)
ORDER BY month;
