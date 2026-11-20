-- 47. VALUES 作為查詢參數
WITH parameters(status) AS(VALUES('paid')) SELECT COUNT(*) FROM orders o JOIN parameters p ON o.status=p.status;
