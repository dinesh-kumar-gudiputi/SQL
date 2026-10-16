-- Question 14: Sales Person (LeetCode 607)
-- Load in a fresh exercise database; this file contains only input data.
CREATE TABLE SalesPerson (sales_id INTEGER PRIMARY KEY, name VARCHAR(30) NOT NULL, salary INTEGER NOT NULL, commission_rate INTEGER NOT NULL, hire_date DATE NOT NULL);
CREATE TABLE Company (com_id INTEGER PRIMARY KEY, name VARCHAR(30) NOT NULL, city VARCHAR(30) NOT NULL);
CREATE TABLE Orders (order_id INTEGER PRIMARY KEY, order_date DATE NOT NULL, com_id INTEGER NOT NULL, sales_id INTEGER NOT NULL, amount INTEGER NOT NULL);
INSERT INTO SalesPerson VALUES (1,'Ada',50000,5,'2020-01-10'),(2,'Ben',45000,4,'2021-02-15'),(3,'Cia',48000,6,'2022-03-20'),(4,'Dan',46000,4,'2023-04-01');
INSERT INTO Company VALUES (10,'RED','Berlin'),(20,'BLUE','Hamburg');
INSERT INTO Orders VALUES (1,'2026-10-01',10,1,100),(2,'2026-10-02',20,1,200),(3,'2026-10-03',20,2,150),(4,'2026-10-04',10,3,80);
