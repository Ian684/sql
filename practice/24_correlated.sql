-- 24. 相關子查詢查最新日期
SELECT c.name,(SELECT MAX(o.ordered_at) FROM orders o WHERE o.customer_id=c.id) FROM customers c ORDER BY c.id;
