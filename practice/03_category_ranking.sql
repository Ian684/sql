WITH sales AS (
    SELECT p.id,p.name,p.category,
           COALESCE(SUM(CASE WHEN o.status='paid' THEN i.quantity ELSE 0 END),0) AS units
    FROM products AS p
    LEFT JOIN order_items AS i ON i.product_id=p.id
    LEFT JOIN orders AS o ON o.id=i.order_id
    GROUP BY p.id,p.name,p.category
)
SELECT category,name,units,DENSE_RANK() OVER (PARTITION BY category ORDER BY units DESC) AS rank
FROM sales ORDER BY category,rank,id;
