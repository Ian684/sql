-- 33. 遞迴 CTE 序列
WITH RECURSIVE numbers(n) AS(VALUES(1) UNION ALL SELECT n+1 FROM numbers WHERE n<5) SELECT n FROM numbers;
