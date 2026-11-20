-- 34. 分組 ROW_NUMBER
SELECT id,ROW_NUMBER() OVER(PARTITION BY customer_id ORDER BY ordered_at,id) FROM orders ORDER BY id;
