/*
Question 7: Product Sales Analysis I
Source: LeetCode 1068 | Difficulty: Easy
https://leetcode.com/problems/product-sales-analysis-i/
Skill: Relational querying | Estimated time: 10 minutes
Task: Return product_name, year and price for each sales record. Keep repeated output rows if distinct sales yield identical values. Any order; price is the unit price, not quantity times price.
Constraints and edge cases: Sales key is (sale_id,year); product_id refers to Product. Sample fields are non-NULL. Multiple sales can reference the same product.
Input schema and sample rows: fixtures/7_product_sales_analysis_i.sql
CREATE TABLE Product (product_id INTEGER PRIMARY KEY, product_name VARCHAR(30) NOT NULL);
CREATE TABLE Sales (sale_id INTEGER, product_id INTEGER NOT NULL, year INTEGER, quantity INTEGER NOT NULL, price INTEGER NOT NULL, PRIMARY KEY(sale_id,year));
INSERT INTO Product VALUES (10,'Cable'),(20,'Mouse');
INSERT INTO Sales VALUES (1,10,2024,3,12),(2,10,2025,2,14),(3,20,2025,1,25);
Expected result:
product_name | year | price
Cable | 2024 | 12
Cable | 2025 | 14
Mouse | 2025 | 25
Dialect: ANSI/PostgreSQL and SQLite. These fixtures use compatible types;
no PostgreSQL execution is claimed. Load each fixture in a fresh database
or separate exercise connection to avoid collisions between table names.
DA/DE relevance: Enriching transaction facts with product labels.
Status: Assigned, not completed. Write your query below without changing the fixture.
*/
-- Write your query here.
