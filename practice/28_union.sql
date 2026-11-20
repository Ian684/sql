-- 28. UNION 會去重
SELECT customer_id FROM orders WHERE status='paid' UNION SELECT id FROM customers WHERE id=3 ORDER BY 1;
