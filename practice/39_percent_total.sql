-- 39. 全體佔比視窗
WITH t AS(SELECT o.id,SUM(i.quantity*i.unit_price_cents) amount FROM orders o JOIN order_items i ON i.order_id=o.id WHERE o.status='paid' GROUP BY o.id) SELECT id,ROUND(100.0*amount/SUM(amount) OVER(),2) FROM t ORDER BY id;
