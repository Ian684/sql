-- 44. 字串群組彙整
SELECT c.name,(SELECT GROUP_CONCAT(id,',') FROM(SELECT id FROM orders WHERE customer_id=c.id ORDER BY id)) FROM customers c ORDER BY c.id;
