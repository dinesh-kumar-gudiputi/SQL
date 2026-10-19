/*
Question 18: Employees With Missing Information
Source: LeetCode 1965 | Difficulty: Easy
https://leetcode.com/problems/employees-with-missing-information/
Assigned: 2026-10-19 | Skill: Cross-table completeness | Estimate: 10 minutes
Task: Return employee_id for people missing either an Employees row or a Salaries row. Include each qualifying ID once, sorted ascending.
Constraints/NULL/duplicates/order: IDs are unique within each table. Names and salaries in existing rows are non-NULL for this sample; missing means an absent counterpart row. IDs present in both tables do not qualify. Either table may be empty.
Input: schema and sample rows are in the executable setup below.
Expected output:
employee_id
2
3
Dialect: Use PostgreSQL/SQLite-compatible SQL; no vendor-specific full-join feature is required.
DA/DE relevance: Reconcile incomplete records across source systems.
Run once in a fresh practice database/connection. On the practice platform,
submit only your answer query, excluding setup. No solution is included.
*/

-- SAMPLE DATA SETUP
CREATE TABLE Employees (
 employee_id INTEGER PRIMARY KEY, name VARCHAR(30) NOT NULL
);
CREATE TABLE Salaries (
 employee_id INTEGER PRIMARY KEY, salary INTEGER NOT NULL
);
INSERT INTO Employees VALUES (1,'Ada'),(2,'Ben'),(4,'Cia');
INSERT INTO Salaries VALUES (1,3000),(3,2800),(4,4200);

-- YOUR ANSWER
-- Write your query here.
