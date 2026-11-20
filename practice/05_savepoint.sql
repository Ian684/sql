-- Keep the first update, undo only the experiment after the savepoint.
BEGIN;
UPDATE products SET stock=stock-2 WHERE id=1 AND stock>=2;
SAVEPOINT trial;
UPDATE products SET stock=stock-1 WHERE id=3 AND stock>=1;
ROLLBACK TO trial;
RELEASE trial;
COMMIT;
