-- 18. HAVING 過濾彙總後結果
SELECT c.name,COUNT(*) FROM orders o JOIN customers c ON c.id=o.customer_id WHERE o.status='paid' GROUP BY c.id HAVING COUNT(*)>1 ORDER BY c.id;
