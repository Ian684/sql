-- 29. UNION ALL 保留重複
SELECT customer_id FROM orders WHERE id=1 UNION ALL SELECT customer_id FROM orders WHERE id IN(2,3) ORDER BY 1;
