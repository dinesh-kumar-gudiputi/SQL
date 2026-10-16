/*
Question 9: Employee Bonus
Source: LeetCode 577 | Difficulty: Easy
https://leetcode.com/problems/employee-bonus/
Skill: Relational querying | Estimated time: 9 minutes
Task: Return name and bonus for employees with bonus below 1000, including those with no Bonus row (display NULL). Exactly 1000 does not qualify. Preserve separate employees sharing a name; any order.
Constraints and edge cases: Employee and Bonus empId values are unique within each table. Bonus rows refer to employees. Handle absent bonuses and NULL values; supervisor may be NULL.
Sample schema and rows: included in the setup section below.

Expected result:
name | bonus
Ada | NULL
Ben | 500
Dialect: ANSI/PostgreSQL and SQLite. The setup statements use compatible types;
no PostgreSQL execution is claimed. Run each question in a fresh database connection to avoid table-name collisions.
DA/DE relevance: Reporting optional compensation data.
Status: Assigned, not completed. Write your query below below the setup section.
*/

-- SAMPLE DATA SETUP
-- Run once in a fresh practice database/connection.
CREATE TABLE Employee (empId INTEGER PRIMARY KEY, name VARCHAR(30) NOT NULL, supervisor INTEGER, salary INTEGER NOT NULL);
CREATE TABLE Bonus (empId INTEGER PRIMARY KEY, bonus INTEGER);
INSERT INTO Employee VALUES (1,'Ada',NULL,4000),(2,'Ben',1,2500),(3,'Cia',1,3000);
INSERT INTO Bonus VALUES (2,500),(3,1000);

-- YOUR ANSWER
-- Write your query here.
