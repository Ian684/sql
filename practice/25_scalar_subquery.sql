-- 25. 高於平均價的商品
SELECT name FROM products WHERE price_cents>(SELECT AVG(price_cents) FROM products) ORDER BY id;
