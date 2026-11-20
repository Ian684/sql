-- 38. ROWS 移動平均
WITH t AS(SELECT o.id,SUM(i.quantity*i.unit_price_cents) amount FROM orders o JOIN order_items i ON i.order_id=o.id WHERE o.status='paid' GROUP BY o.id) SELECT id,AVG(amount) OVER(ORDER BY id ROWS BETWEEN 1 PRECEDING AND CURRENT ROW) FROM t ORDER BY id;
