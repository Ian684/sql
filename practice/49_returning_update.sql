-- 49. UPDATE RETURNING
UPDATE products SET stock=stock-2 WHERE id=1 AND stock>=2 RETURNING id,stock;
