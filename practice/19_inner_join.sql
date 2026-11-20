-- 19. 關聯訂單與客戶
SELECT o.id,c.name FROM orders o INNER JOIN customers c ON c.id=o.customer_id ORDER BY o.id;
