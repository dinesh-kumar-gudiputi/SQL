/*
Question 33: Count Salary Categories
Source: LeetCode 1907 | Difficulty: medium
https://leetcode.com/problems/count-salary-categories/
Assigned 2026-10-26 | Estimate: 18 minutes | Skill: Complete categorical reporting diagnostic
Task: Return category,accounts_count for all three categories: 'Low Salary' income <20000; 'Average Salary' income 20000 through 50000 inclusive; 'High Salary' income >50000. Always include zero-count categories. Any order.
Constraints/NULL/duplicates/order: Unique account_id; practice incomes are non-NULL nonnegative integers. Count accounts, not distinct incomes. Test both boundaries, absent categories and an empty table (all three counts zero).
Expected output for setup below:
category | accounts_count
Low Salary | 0
Average Salary | 2
High Salary | 2
DA relevance: Produce complete reporting categories even when a group has no observations.
Dialect: ANSI/PostgreSQL and SQLite; no dialect-specific functions required.
Run setup once in a fresh practice database/connection. On the source platform submit only the answer query. No database execution or mastery is claimed.
*/

-- SAMPLE DATA SETUP
CREATE TABLE Accounts (account_id INTEGER PRIMARY KEY,income INTEGER NOT NULL);
INSERT INTO Accounts VALUES (1,20000),(2,50000),(3,50001),(4,50001);

-- YOUR ANSWER
-- Write your query here.
