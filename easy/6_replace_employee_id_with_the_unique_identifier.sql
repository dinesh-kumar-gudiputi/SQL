/*
Question 6: Replace Employee ID With The Unique Identifier
Source: LeetCode 1378 | Difficulty: Easy
https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/
Skill: Relational querying | Estimated time: 8 minutes
Task: Return unique_id and name for every employee. When no mapping exists, return NULL for unique_id. Keep separate employees even if names match; any order.
Constraints and edge cases: Employee IDs are unique; EmployeeUNI has a composite (id,unique_id) key. Preserve unmatched employees. Fixture names are non-NULL.
Sample schema and rows: included in the setup section below.

Expected result:
unique_id | name
NULL | Ada
90 | Ben
91 | Cia
Dialect: ANSI/PostgreSQL and SQLite. The setup statements use compatible types;
no PostgreSQL execution is claimed. Run each question in a fresh database connection to avoid table-name collisions.
DA/DE relevance: Joining identifiers without losing unmatched entities.
Status: Assigned, not completed. Write your query below below the setup section.
*/

-- SAMPLE DATA SETUP
-- Run once in a fresh practice database/connection.
CREATE TABLE Employees (id INTEGER PRIMARY KEY, name VARCHAR(20) NOT NULL);
CREATE TABLE EmployeeUNI (id INTEGER NOT NULL, unique_id INTEGER NOT NULL, PRIMARY KEY(id,unique_id));
INSERT INTO Employees VALUES (1,'Ada'),(2,'Ben'),(3,'Cia');
INSERT INTO EmployeeUNI VALUES (2,90),(3,91);

-- YOUR ANSWER
-- Write your query here.
