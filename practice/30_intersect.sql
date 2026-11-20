-- 30. INTERSECT 集合交集
SELECT customer_id FROM orders WHERE status='paid' INTERSECT SELECT o.customer_id FROM orders o JOIN order_items i ON i.order_id=o.id WHERE i.product_id=3 AND o.status='paid' ORDER BY 1;
