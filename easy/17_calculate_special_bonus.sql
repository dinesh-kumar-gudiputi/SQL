/*
Question 17: Calculate Special Bonus
Source: LeetCode 1873 | Difficulty: Easy
https://leetcode.com/problems/calculate-special-bonus/
Assigned: 2026-10-19 | Skill: Conditional values | Estimate: 8 minutes
Task: Return employee_id and bonus for every employee. Award the full salary only when the ID is odd and the name does not begin with uppercase M; otherwise award 0. Sort by employee_id ascending.
Constraints/NULL/duplicates/order: Unique employee IDs; names and salaries are non-NULL in this sample. Keep all employees exactly once. Names here begin with uppercase letters; compare against uppercase M.
Input: schema and sample rows are in the executable setup below.
Expected output:
employee_id | bonus
1 | 0
2 | 0
3 | 3500
5 | 0
Dialect: PostgreSQL LIKE is case-sensitive; SQLite LIKE is normally ASCII case-insensitive. The supplied capitalized names avoid this difference; do not assume identical behavior for mixed-case extensions.
DA/DE relevance: Encode eligibility rules in a reporting column.
Run once in a fresh practice database/connection. On the practice platform,
submit only your answer query, excluding setup. No solution is included.
*/

-- SAMPLE DATA SETUP
CREATE TABLE Employees (
 employee_id INTEGER PRIMARY KEY,
 name VARCHAR(30) NOT NULL, salary INTEGER NOT NULL
);
INSERT INTO Employees VALUES
(1,'Mira',4000),(2,'Ben',2800),(3,'Ada',3500),(5,'Mo',3000);

-- YOUR ANSWER
-- Write your query here.
