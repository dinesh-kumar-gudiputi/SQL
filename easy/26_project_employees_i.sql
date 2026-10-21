/*
Question 26: Project Employees I
Source: LeetCode 1075 | Difficulty: easy
https://leetcode.com/problems/project-employees-i/
Assigned 2026-10-21 | Skill: Joining and averaging | Estimate: 10 minutes
Task: Return project_id and average_years: mean employee experience for each project, rounded to two decimal places. Any order.
Constraints/NULL/duplicates/order: One assignment per project/employee pair; employees may belong to multiple projects. Experience is non-NULL; equal experience values from different employees each contribute. Output one row per observed project.
Input schema and rows: executable setup below.
Expected output:
project_id | average_years
10 | 2.50
20 | 4.00
DA relevance: Summarize team experience without changing the assignment grain.
Dialect: PostgreSQL/SQLite. Use double-quoted output aliases when exact case
or the alias rank requires it. PostgreSQL two-argument ROUND expects numeric;
SQLite accepts ROUND(value,2). Use decimal arithmetic for percentages.
Run once in a fresh practice database/connection. Submit only the answer query
on the source platform. No database execution or mastery is claimed.
*/

-- SAMPLE DATA SETUP
CREATE TABLE Employee (employee_id INTEGER PRIMARY KEY, name VARCHAR(30) NOT NULL, experience_years INTEGER NOT NULL);
CREATE TABLE Project (project_id INTEGER NOT NULL, employee_id INTEGER NOT NULL REFERENCES Employee(employee_id), PRIMARY KEY(project_id,employee_id));
INSERT INTO Employee VALUES (1,'Ada',2),(2,'Ben',3),(3,'Cia',6);
INSERT INTO Project VALUES (10,1),(10,2),(20,1),(20,3);

-- YOUR ANSWER
-- Write your query here.
