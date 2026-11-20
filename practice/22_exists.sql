-- 22. EXISTS 購買條件
SELECT c.name FROM customers c WHERE EXISTS(SELECT 1 FROM orders o JOIN order_items i ON i.order_id=o.id WHERE o.customer_id=c.id AND o.status='paid' AND i.product_id=3) ORDER BY c.id;
