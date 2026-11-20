-- Exercise 35: delete-cascade
DROP TABLE IF EXISTS employees;
DROP TABLE IF EXISTS departments;
CREATE TABLE departments(id INTEGER PRIMARY KEY,name TEXT NOT NULL);
CREATE TABLE employees(id INTEGER PRIMARY KEY,name TEXT NOT NULL,department_id INTEGER,score INTEGER NOT NULL CHECK(score BETWEEN 0 AND 100));
INSERT INTO departments VALUES(1,'Engineering'),(2,'Sales'),(3,'Support');
INSERT INTO employees VALUES(1,'Ada',1,98),(2,'Linus',1,86),(3,'Grace',2,73),(4,'Ken',3,64),(5,'Margaret',2,91),(6,'Donald',NULL,55);
PRAGMA foreign_keys=ON;DROP TABLE IF EXISTS audit_events;CREATE TABLE audit_events(id INTEGER PRIMARY KEY,employee_id INTEGER,FOREIGN KEY(employee_id) REFERENCES employees(id) ON DELETE CASCADE);INSERT INTO audit_events VALUES(1,1),(2,1);DELETE FROM employees WHERE id=1;SELECT COUNT(*) AS remaining_audit_rows FROM audit_events;
