-- 43. JSON 陣列彙整
SELECT json_group_array(name) FROM(SELECT name FROM products ORDER BY id);
