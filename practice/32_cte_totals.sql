-- 32. CTE 拆解訂單彙總
WITH totals AS(SELECT order_id,SUM(quantity*unit_price_cents) amount FROM order_items GROUP BY order_id) SELECT order_id,amount FROM totals ORDER BY order_id;
