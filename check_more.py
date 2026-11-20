from pathlib import Path
import json
import sqlite3
import unittest
from contextlib import closing

ROOT=Path(__file__).resolve().parent
CATALOG=json.loads((ROOT/'curriculum.json').read_text(encoding='utf-8'))

def execute_file(db,path):
    pending=''
    rows=[]
    for line in path.read_text(encoding='utf-8').splitlines(keepends=True):
        pending+=line
        if sqlite3.complete_statement(pending):
            cursor=db.execute(pending)
            rows=cursor.fetchall()
            pending=''
    if pending.strip():raise ValueError('incomplete SQL statement')
    return [list(row) for row in rows]

class MoreSQL(unittest.TestCase):
    def test_queries(self):
        self.assertEqual(len(CATALOG),44)
        for task in CATALOG:
            with self.subTest(exercise=task['id'],title=task['title']),closing(sqlite3.connect(':memory:')) as db:
                db.executescript((ROOT/'practice/schema.sql').read_text(encoding='utf-8'))
                self.assertEqual(execute_file(db,ROOT/task['path']),task['expected'])
                self.assertEqual(db.execute('PRAGMA foreign_key_check').fetchall(),[])
                self.assertEqual(db.execute('PRAGMA integrity_check').fetchone()[0],'ok')

if __name__=='__main__':
    import sys
    if '--exercise' in sys.argv:
        import argparse
        parser=argparse.ArgumentParser();parser.add_argument('--exercise',type=int,required=True,choices=range(7,51))
        args=parser.parse_args();task=next(t for t in CATALOG if t['id']==args.exercise)
        with closing(sqlite3.connect(':memory:')) as db:
            db.executescript((ROOT/'practice/schema.sql').read_text(encoding='utf-8'))
            print(json.dumps(execute_file(db,ROOT/task['path']),ensure_ascii=False))
    else:unittest.main(verbosity=2)
