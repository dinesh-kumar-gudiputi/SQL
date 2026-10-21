/*
Question 28: Department Highest Salary
Source: LeetCode 184 | Difficulty: medium
https://leetcode.com/problems/department-highest-salary/
Assigned 2026-10-21 | Skill: Per-group maxima diagnostic | Estimate: 18 minutes
Task: Return Department, Employee, Salary for every employee tied for highest salary within their own department. Any order.
Constraints/NULL/duplicates/order: Employee and department IDs are unique. Sample salaries are non-NULL. Include all ties, not just one winner. Empty departments produce no rows. Preserve distinct employees even if their displayed values match.
Input schema and rows: executable setup below.
Expected output:
Department | Employee | Salary
Analytics | Ada | 70000
Analytics | Ben | 70000
Sales | Dan | 65000
DA relevance: Identify top performers within comparable business groups.
Dialect: PostgreSQL/SQLite. Use double-quoted output aliases when exact case
or the alias rank requires it. PostgreSQL two-argument ROUND expects numeric;
SQLite accepts ROUND(value,2). Use decimal arithmetic for percentages.
Run once in a fresh practice database/connection. Submit only the answer query
on the source platform. No database execution or mastery is claimed.
*/

-- SAMPLE DATA SETUP
CREATE TABLE Department (id INTEGER PRIMARY KEY, name VARCHAR(30) NOT NULL);
CREATE TABLE Employee (id INTEGER PRIMARY KEY, name VARCHAR(30) NOT NULL, salary INTEGER NOT NULL, departmentId INTEGER NOT NULL REFERENCES Department(id));
INSERT INTO Department VALUES (1,'Analytics'),(2,'Sales'),(3,'Support');
INSERT INTO Employee VALUES (1,'Ada',70000,1),(2,'Ben',70000,1),(3,'Cia',60000,1),(4,'Dan',65000,2);

-- YOUR ANSWER
-- Write your query here.
