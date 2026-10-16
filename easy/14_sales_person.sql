/*
Question 14: Sales Person
Source: LeetCode 607 | Difficulty: Easy
https://leetcode.com/problems/sales-person/
Skill: Relational querying | Estimated time: 12 minutes
Task: Return name for salespeople who have no orders associated with the company named 'RED'. Include people with no orders at all. Any order; preserve separate salespeople even when names match.
Constraints and edge cases: IDs are unique in their tables; orders reference salesperson and company IDs. Multiple orders per salesperson are allowed. A salesperson with both RED and other orders is excluded. Fixture fields are non-NULL.
Sample schema and rows: included in the setup section below.

Expected result:
name
Ben
Dan
Dialect: ANSI/PostgreSQL and SQLite. The setup statements use compatible types;
no PostgreSQL execution is claimed. Run each question in a fresh database connection to avoid table-name collisions.
DA/DE relevance: Finding entities with no prohibited relationship.
Status: Assigned, not completed. Write your query below below the setup section.
*/

-- SAMPLE DATA SETUP
-- Run once in a fresh practice database/connection.
CREATE TABLE SalesPerson (sales_id INTEGER PRIMARY KEY, name VARCHAR(30) NOT NULL, salary INTEGER NOT NULL, commission_rate INTEGER NOT NULL, hire_date DATE NOT NULL);
CREATE TABLE Company (com_id INTEGER PRIMARY KEY, name VARCHAR(30) NOT NULL, city VARCHAR(30) NOT NULL);
CREATE TABLE Orders (order_id INTEGER PRIMARY KEY, order_date DATE NOT NULL, com_id INTEGER NOT NULL, sales_id INTEGER NOT NULL, amount INTEGER NOT NULL);
INSERT INTO SalesPerson VALUES (1,'Ada',50000,5,'2020-01-10'),(2,'Ben',45000,4,'2021-02-15'),(3,'Cia',48000,6,'2022-03-20'),(4,'Dan',46000,4,'2023-04-01');
INSERT INTO Company VALUES (10,'RED','Berlin'),(20,'BLUE','Hamburg');
INSERT INTO Orders VALUES (1,'2026-10-01',10,1,100),(2,'2026-10-02',20,1,200),(3,'2026-10-03',20,2,150),(4,'2026-10-04',10,3,80);

-- YOUR ANSWER
-- Write your query here.
