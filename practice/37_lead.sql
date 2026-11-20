-- 37. LEAD 下一筆日期
SELECT id,LEAD(ordered_at) OVER(ORDER BY ordered_at,id) FROM orders ORDER BY id;
