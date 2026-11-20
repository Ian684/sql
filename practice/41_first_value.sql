-- 41. 分類最貴品名
SELECT name,FIRST_VALUE(name) OVER(PARTITION BY category ORDER BY price_cents DESC,id) FROM products ORDER BY id;
