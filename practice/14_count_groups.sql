-- 14. COUNT 與群組
SELECT status,COUNT(*) FROM orders GROUP BY status ORDER BY status;
