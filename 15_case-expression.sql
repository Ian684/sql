-- Exercise 15: case-expression
DROP TABLE IF EXISTS employees;
DROP TABLE IF EXISTS departments;
CREATE TABLE departments(id INTEGER PRIMARY KEY,name TEXT NOT NULL);
CREATE TABLE employees(id INTEGER PRIMARY KEY,name TEXT NOT NULL,department_id INTEGER,score INTEGER NOT NULL CHECK(score BETWEEN 0 AND 100));
INSERT INTO departments VALUES(1,'Engineering'),(2,'Sales'),(3,'Support');
INSERT INTO employees VALUES(1,'Ada',1,98),(2,'Linus',1,86),(3,'Grace',2,73),(4,'Ken',3,64),(5,'Margaret',2,91),(6,'Donald',NULL,55);
SELECT name,CASE WHEN score>=90 THEN 'excellent' WHEN score>=80 THEN 'good' ELSE 'review' END AS rating FROM employees;
