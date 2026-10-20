/*
2. Find Customer Referee
Difficulty: Easy
Source problem: LeetCode 584
Source: https://leetcode.com/problems/find-customer-referee/description/

Task: From Customer, return name for customers not referred by id 2, including those without a referee.
Expected result on the sample data:
name: Asha, Cara, Eva (any order).

Check: Do not accidentally exclude rows whose referee_id is NULL.
Practice: NULL and filtering. **Time:** 7 minutes.
Sample schema and rows: included in the setup section below.

Run this file in a fresh SQLite session. Write your query in the answer section.
*/

-- SAMPLE DATA SETUP
-- Run once in a fresh practice database/connection.
CREATE TEMP TABLE Customer (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    referee_id INTEGER
);
INSERT INTO Customer VALUES (1, 'Asha', NULL), (2, 'Ben', 2), (3, 'Cara', 1), (4, 'Dev', 2), (5, 'Eva', NULL);

-- YOUR ANSWER
-- Write your query here.
SELECT name
FROM Customer
WHERE referee_id IS NULL OR referee_id != 2;