/*
Question 16: Rearrange Products Table
Source: LeetCode 1795 | Difficulty: Easy
https://leetcode.com/problems/rearrange-products-table/
Assigned: 2026-10-19 | Skill: Reshaping data | Estimate: 10 minutes
Task: Convert store columns into rows with product_id, store, price. Use store labels store1/store2/store3. Omit unavailable (NULL) prices; retain zero prices.
Constraints/NULL/duplicates/order: product_id is unique. One output row per available product/store pair; equal prices at different stores remain separate. Any output order. A product absent everywhere produces no rows.
Input: schema and sample rows are in the executable setup below.
Expected output:
product_id | store | price
10 | store1 | 20
10 | store3 | 25
11 | store2 | 0
11 | store3 | 15
Dialect: Use standard SQL constructs supported by PostgreSQL and SQLite; no PIVOT/UNPIVOT requirement.
DA/DE relevance: Prepare wide source data for analysis.
Run once in a fresh practice database/connection. On the practice platform,
submit only your answer query, excluding setup. No solution is included.
*/

-- SAMPLE DATA SETUP
CREATE TABLE Products (
 product_id INTEGER PRIMARY KEY,
 store1 INTEGER, store2 INTEGER, store3 INTEGER
);
INSERT INTO Products VALUES
(10,20,NULL,25),(11,NULL,0,15),(12,NULL,NULL,NULL);

-- YOUR ANSWER
-- Write your query here.
