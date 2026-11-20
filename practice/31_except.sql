-- 31. EXCEPT 集合差
SELECT id FROM customers EXCEPT SELECT customer_id FROM orders WHERE status='paid' ORDER BY 1;
