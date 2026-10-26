/*
Question 32: Managers with at Least 5 Direct Reports
Source: LeetCode 570 | Difficulty: medium
https://leetcode.com/problems/managers-with-at-least-5-direct-reports/
Assigned 2026-10-26 | Estimate: 18 minutes | Skill: Hierarchy and grouped counts diagnostic
Task: Return name for managers with at least five direct reports, regardless of department. Count immediate reports only. Any order.
Constraints/NULL/duplicates/order: Employee IDs are unique, names need not be. NULL managerId means no manager; nobody manages themselves. Keep one result per qualifying manager ID, even if names match. Check exactly five vs four and indirect reports.
Expected output for setup below:
name: Mira
DA relevance: Calculate spans of control across organizational departments.
Dialect: ANSI/PostgreSQL and SQLite; no dialect-specific functions required.
Run setup once in a fresh practice database/connection. On the source platform submit only the answer query. No database execution or mastery is claimed.
*/

-- SAMPLE DATA SETUP
CREATE TABLE Employee (id INTEGER PRIMARY KEY,name VARCHAR(30) NOT NULL,department VARCHAR(30),managerId INTEGER);
INSERT INTO Employee VALUES
(1,'Mira','A',NULL),(2,'Ada','A',1),(3,'Ben','A',1),(4,'Cia','B',1),(5,'Dan','B',1),(6,'Eli','C',1),(7,'Fay','A',2);

-- YOUR ANSWER
-- Write your query here.
