-- 36. LAG 前一筆付款金額
WITH t AS(SELECT o.id,SUM(i.quantity*i.unit_price_cents) amount FROM orders o JOIN order_items i ON i.order_id=o.id WHERE o.status='paid' GROUP BY o.id) SELECT id,LAG(amount) OVER(ORDER BY id) FROM t ORDER BY id;
