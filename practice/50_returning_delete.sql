-- 50. 外鍵順序與 DELETE RETURNING
DELETE FROM order_items WHERE order_id=4;
DELETE FROM orders WHERE status='cancelled' RETURNING id;
