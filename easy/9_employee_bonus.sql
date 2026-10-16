/*
Question 9: Employee Bonus
Source: LeetCode 577 | Difficulty: Easy
https://leetcode.com/problems/employee-bonus/
Skill: Relational querying | Estimated time: 9 minutes
Task: Return name and bonus for employees with bonus below 1000, including those with no Bonus row (display NULL). Exactly 1000 does not qualify. Preserve separate employees sharing a name; any order.
Constraints and edge cases: Employee and Bonus empId values are unique within each table. Bonus rows refer to employees. Handle absent bonuses and NULL values; supervisor may be NULL.
Input schema and sample rows: fixtures/9_employee_bonus.sql
CREATE TABLE Employee (empId INTEGER PRIMARY KEY, name VARCHAR(30) NOT NULL, supervisor INTEGER, salary INTEGER NOT NULL);
CREATE TABLE Bonus (empId INTEGER PRIMARY KEY, bonus INTEGER);
INSERT INTO Employee VALUES (1,'Ada',NULL,4000),(2,'Ben',1,2500),(3,'Cia',1,3000);
INSERT INTO Bonus VALUES (2,500),(3,1000);
Expected result:
name | bonus
Ada | NULL
Ben | 500
Dialect: ANSI/PostgreSQL and SQLite. These fixtures use compatible types;
no PostgreSQL execution is claimed. Load each fixture in a fresh database
or separate exercise connection to avoid collisions between table names.
DA/DE relevance: Reporting optional compensation data.
Status: Assigned, not completed. Write your query below without changing the fixture.
*/
-- Write your query here.
