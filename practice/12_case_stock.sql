-- 12. CASE 庫存標籤
SELECT name,CASE WHEN stock<=5 THEN 'low' ELSE 'enough' END FROM products ORDER BY id;
