-- 13. NULL 預設顯示
SELECT c.name,COALESCE(MAX(o.ordered_at),'never') FROM customers c LEFT JOIN orders o ON o.customer_id=c.id GROUP BY c.id ORDER BY c.id;
