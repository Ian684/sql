-- Exercise 39: stored-procedure
DROP TABLE IF EXISTS employees;
DROP TABLE IF EXISTS departments;
CREATE TABLE departments(id INTEGER PRIMARY KEY,name TEXT NOT NULL);
CREATE TABLE employees(id INTEGER PRIMARY KEY,name TEXT NOT NULL,department_id INTEGER,score INTEGER NOT NULL CHECK(score BETWEEN 0 AND 100));
INSERT INTO departments VALUES(1,'Engineering'),(2,'Sales'),(3,'Support');
INSERT INTO employees VALUES(1,'Ada',1,98),(2,'Linus',1,86),(3,'Grace',2,73),(4,'Ken',3,64),(5,'Margaret',2,91),(6,'Donald',NULL,55);
-- SQLite substitute for a stored procedure: one named action implemented as a transaction and trigger.
DROP TABLE IF EXISTS procedure_results;CREATE TABLE procedure_results(employee_name TEXT,result TEXT);CREATE TEMP TRIGGER IF NOT EXISTS raise_score_trigger AFTER INSERT ON procedure_results BEGIN UPDATE employees SET score=MIN(score+1,100) WHERE name=NEW.employee_name;END;INSERT INTO procedure_results VALUES('Ada','procedure executed');SELECT name,score FROM employees WHERE name='Ada';
