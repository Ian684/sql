-- Inspect that the composite index can support this equality+date-range query.
EXPLAIN QUERY PLAN
SELECT id,ordered_at FROM orders
WHERE customer_id=1 AND ordered_at>='2026-10-01' AND ordered_at<'2026-11-01'
ORDER BY ordered_at;
