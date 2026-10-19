/*
Question 20: Employees Whose Manager Left the Company
Source: LeetCode 1978 | Difficulty: Easy
https://leetcode.com/problems/employees-whose-manager-left-the-company/
Assigned: 2026-10-19 | Skill: Missing references | Estimate: 10 minutes
Task: Return employee_id for staff earning strictly below 30000 whose non-NULL manager_id has no matching employee record. Sort by employee_id ascending.
Constraints/NULL/duplicates/order: employee_id is unique. NULL manager_id means no manager, not a departed manager. Salary 30000 is excluded. Multiple people may share a manager; output each qualifying employee once. Names/salaries are non-NULL in the sample.
Input: schema and sample rows are in the executable setup below.
Expected output:
employee_id
2
Dialect: Use PostgreSQL/SQLite-compatible SQL; account explicitly for NULL manager IDs.
DA/DE relevance: Detect broken organizational references in operational data.
Run once in a fresh practice database/connection. On the practice platform,
submit only your answer query, excluding setup. No solution is included.
*/

-- SAMPLE DATA SETUP
CREATE TABLE Employees (
 employee_id INTEGER PRIMARY KEY, name VARCHAR(30) NOT NULL,
 manager_id INTEGER, salary INTEGER NOT NULL
);
INSERT INTO Employees VALUES
(1,'Ada',NULL,50000),(2,'Ben',9,25000),
(3,'Cia',1,26000),(4,'Dan',9,30000),
(5,'Eve',NULL,24000);

-- YOUR ANSWER
-- Write your query here.
