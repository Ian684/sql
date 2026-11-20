-- 26. IN 子查詢
SELECT name FROM products WHERE id IN(SELECT i.product_id FROM order_items i JOIN orders o ON o.id=i.order_id WHERE o.customer_id=2 AND o.status='paid') ORDER BY id;
