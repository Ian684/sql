-- 35. RANK 價格名次
SELECT name,RANK() OVER(ORDER BY price_cents DESC) FROM products ORDER BY id;
