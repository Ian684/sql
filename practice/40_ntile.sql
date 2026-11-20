-- 40. NTILE 分桶
SELECT name,NTILE(2) OVER(ORDER BY price_cents DESC,id) FROM products ORDER BY id;
