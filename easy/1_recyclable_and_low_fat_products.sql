/*
1. Recyclable and Low Fat Products
Difficulty: Easy
Source problem: LeetCode 1757
Source: https://leetcode.com/problems/recyclable-and-low-fat-products/description/

Task: From Products, return product_id for products whose low_fats and recyclable flags are both Y.
Expected result on the sample data:
product_id: 10, 13 (any order).

Check: Test all flag combinations.
Practice: Boolean filters. **Time:** 5 minutes.
Sample schema and rows: included in the setup section below.

Run this file in a fresh SQLite session. Write your query in the answer section.
*/

-- SAMPLE DATA SETUP
-- Run once in a fresh practice database/connection.
CREATE TEMP TABLE Products (
    product_id INTEGER PRIMARY KEY,
    low_fats TEXT NOT NULL CHECK (low_fats IN ('Y', 'N')),
    recyclable TEXT NOT NULL CHECK (recyclable IN ('Y', 'N'))
);
INSERT INTO Products VALUES (10, 'Y', 'Y'), (11, 'Y', 'N'), (12, 'N', 'Y'), (13, 'Y', 'Y');

-- YOUR ANSWER
SELECT product_id
FROM Products
WHERE low_fats = 'Y' AND recyclable = 'Y';  