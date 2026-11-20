from pathlib import Path
import sqlite3
import unittest

ROOT = Path(__file__).resolve().parent / 'practice'


class QueryTests(unittest.TestCase):
    def setUp(self):
        self.db = sqlite3.connect(':memory:')
        self.db.executescript((ROOT / 'schema.sql').read_text(encoding='utf-8'))
        self.addCleanup(self.db.close)

    def query(self, name):
        return self.db.execute((ROOT / name).read_text(encoding='utf-8')).fetchall()

    def test_totals_keep_empty_customers(self):
        self.assertEqual(self.query('01_customer_totals.sql'), [('Ada',19000),('Lin',3000),('Mei',0)])

    def test_monthly_excludes_cancelled(self):
        self.assertEqual(self.query('02_monthly_revenue.sql'), [('2026-10',19000),('2026-11',3000)])

    def test_rank_and_running_sum(self):
        self.assertEqual(self.query('03_category_ranking.sql'), [('daily','Mug',1,1),('stationery','Pen',4,1),('stationery','Notebook',2,2)])
        self.assertEqual([r[-1] for r in self.query('04_running_revenue.sql')], [11000,19000,22000])
        self.db.execute('UPDATE order_items SET quantity=4 WHERE order_id=1 AND product_id=1')
        ranks = self.query('03_category_ranking.sql')
        self.assertEqual([r[-1] for r in ranks if r[0]=='stationery'], [1,1])

    def test_savepoint(self):
        self.db.executescript((ROOT / '05_savepoint.sql').read_text())
        self.assertEqual(self.db.execute('SELECT stock FROM products ORDER BY id').fetchall(), [(8,),(20,),(5,)])

    def test_constraints(self):
        for sql in ('INSERT INTO orders VALUES(99,999,"2026-11-01","paid")', 'UPDATE products SET stock=-1 WHERE id=1', 'UPDATE order_items SET quantity=0 WHERE order_id=1'):
            with self.assertRaises(sqlite3.IntegrityError): self.db.execute(sql)
            self.db.rollback()

    def test_index(self):
        self.assertIn('orders_customer_date', ' '.join(str(row) for row in self.query('06_query_plan.sql')))


if __name__ == '__main__':
    from check_more import MoreSQL
    unittest.main(verbosity=2)
