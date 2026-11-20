-- 20. 不重複配對的 SELF JOIN
SELECT a.name,b.name FROM customers a JOIN customers b ON a.id<b.id ORDER BY a.id,b.id;
