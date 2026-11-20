-- 9. LEFT JOIN 找無訂單客戶
SELECT c.name FROM customers c LEFT JOIN orders o ON c.id=o.customer_id WHERE o.id IS NULL ORDER BY c.id;
