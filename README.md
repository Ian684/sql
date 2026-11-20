# SQL Practice

Forty standalone SQL exercises cover projection, filtering, joins, set
operations, aggregation, windows, indexes, transactions, constraints,
triggers, and views.

The scripts create their own disposable tables and are intended for a fresh
SQLite or compatible in-memory database. Run a numbered exercise with:

```sh
python3 -c "import sqlite3; c=sqlite3.connect(':memory:'); c.executescript(open('39_stored-procedure.sql').read())"
```

The stored-procedure exercise documents SQLite's lack of `CREATE PROCEDURE`
and demonstrates an equivalent trigger-backed action. Run syntax or behavior
checks with a Python `sqlite3` harness because sqlite3 has no separate CLI
dependency requirement.
