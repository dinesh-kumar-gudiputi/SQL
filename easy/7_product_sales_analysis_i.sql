/*
Question 7: Product Sales Analysis I
Source: LeetCode 1068 | Difficulty: Easy
https://leetcode.com/problems/product-sales-analysis-i/
Skill: Relational querying | Estimated time: 10 minutes
Task: Return product_name, year and price for each sales record. Keep repeated output rows if distinct sales yield identical values. Any order; price is the unit price, not quantity times price.
Constraints and edge cases: Sales key is (sale_id,year); product_id refers to Product. Sample fields are non-NULL. Multiple sales can reference the same product.
Sample schema and rows: included in the setup section below.

Expected result:
product_name | year | price
Cable | 2024 | 12
Cable | 2025 | 14
Mouse | 2025 | 25
Dialect: ANSI/PostgreSQL and SQLite. The setup statements use compatible types;
no PostgreSQL execution is claimed. Run each question in a fresh database connection to avoid table-name collisions.
DA/DE relevance: Enriching transaction facts with product labels.
Status: Assigned, not completed. Write your query below below the setup section.
*/

-- SAMPLE DATA SETUP
-- Run once in a fresh practice database/connection.
CREATE TABLE Product (product_id INTEGER PRIMARY KEY, product_name VARCHAR(30) NOT NULL);
CREATE TABLE Sales (sale_id INTEGER, product_id INTEGER NOT NULL, year INTEGER, quantity INTEGER NOT NULL, price INTEGER NOT NULL, PRIMARY KEY(sale_id,year));
INSERT INTO Product VALUES (10,'Cable'),(20,'Mouse');
INSERT INTO Sales VALUES (1,10,2024,3,12),(2,10,2025,2,14),(3,20,2025,1,25);

-- YOUR ANSWER
-- Write your query here.
