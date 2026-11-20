WITH totals AS (
    SELECT o.id,o.ordered_at,SUM(i.quantity*i.unit_price_cents) AS amount
    FROM orders AS o JOIN order_items AS i ON i.order_id=o.id
    WHERE o.status='paid' GROUP BY o.id,o.ordered_at
)
SELECT id,ordered_at,amount,
       SUM(amount) OVER (ORDER BY ordered_at,id ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) AS cumulative_cents
FROM totals ORDER BY ordered_at,id;
