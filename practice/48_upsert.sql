-- 48. 衝突時更新
INSERT INTO products(id,name,category,price_cents,stock) VALUES(2,'Pen','stationery',1200,20) ON CONFLICT(id) DO UPDATE SET price_cents=excluded.price_cents;
SELECT price_cents FROM products WHERE id=2;
