/*
Question 22: Employees Earning More Than Their Managers
Source: LeetCode 181 | Difficulty: Easy
https://leetcode.com/problems/employees-earning-more-than-their-managers/
Assigned: 2026-10-20 | Skill: Within-table relationships | Estimate: 12 minutes
Task: Return qualifying employee names under the column Employee when their salary is strictly higher than their manager's. Any order.
Constraints/NULL/duplicates/order: Employee IDs are unique. Equal salaries do not qualify. A NULL managerId has no comparison and does not qualify. Preserve separate qualifying employees sharing a name. Sample names/salaries are non-NULL.
Input schema and rows: executable setup below.
Expected output:
Employee
Ben
DA/DE relevance: Compare related organizational records.
Dialect: ANSI/PostgreSQL and SQLite; no special dialect adaptation is needed.
For exact mixed-case output aliases in PostgreSQL, use double quotes.
Run once in a fresh practice database/connection. Submit only your answer
query on the source platform. No execution or completion is claimed.
*/

-- SAMPLE DATA SETUP
CREATE TABLE Employee (id INTEGER PRIMARY KEY, name VARCHAR(30) NOT NULL, salary INTEGER NOT NULL, managerId INTEGER);
INSERT INTO Employee VALUES (1,'Ada',60000,NULL),(2,'Ben',65000,1),(3,'Cia',60000,1),(4,'Dan',50000,1);

-- YOUR ANSWER
-- Write your query here.
