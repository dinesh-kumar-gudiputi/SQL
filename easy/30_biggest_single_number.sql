/*
Question 30: Biggest Single Number
Source: LeetCode 619 | Difficulty: easy
https://leetcode.com/problems/biggest-single-number/
Assigned 2026-10-26 | Estimate: 12 minutes | Skill: Frequency aggregation
Task: Return one row with column num: the largest value occurring exactly once. Return a single NULL row when no value qualifies.
Constraints/NULL/duplicates/order: No primary key; duplicate rows count. Practice input integers are non-NULL and may be negative. Check all repeated values and an empty table. Output always exactly one row.
Expected output for setup below:
num: 7
DA relevance: Find unique observations without confusing uniqueness with distinct values.
Dialect: ANSI/PostgreSQL and SQLite; no dialect-specific functions required.
Run setup once in a fresh practice database/connection. On the source platform submit only the answer query. No database execution or mastery is claimed.
*/

-- SAMPLE DATA SETUP
CREATE TABLE MyNumbers (num INTEGER NOT NULL);
INSERT INTO MyNumbers VALUES (9),(9),(7),(4),(4),(-2);

-- YOUR ANSWER
-- Write your query here.
