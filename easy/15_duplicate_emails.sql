/*
15. Duplicate Emails
Difficulty: Easy
Source problem: LeetCode 182
Source: https://leetcode.com/problems/duplicate-emails/
Assigned 2026-10-15; consolidation 2026-10-16.
Skill: Duplicate identifiers. Estimated time: 7 minutes.
Task: Report every email occurring for more than one person.
Return one column named Email; each qualifying email appears once.
Input: Person(id INTEGER PRIMARY KEY, email VARCHAR(100) NOT NULL).
Sample schema and rows: included in the setup section below.
Sample: IDs 1,3,6 have mira@example.com; IDs 2,5 have ben@example.com;
ID 4 has lee@example.com.
Expected Email rows (any order): mira@example.com, ben@example.com.
Constraints: IDs are unique; emails are non-NULL and lowercase.
Handle emails appearing twice or more, and no duplicate emails.
DA/DE relevance: Detect duplicate identifiers during data-quality checks.
Use SQLite or PostgreSQL; no dialect adaptation is needed for this task.
*/

-- SAMPLE DATA SETUP
-- Run once in a fresh practice database/connection.
CREATE TABLE Person (id INTEGER PRIMARY KEY,email VARCHAR(100) NOT NULL);
INSERT INTO Person VALUES
(1,'mira@example.com'),(2,'ben@example.com'),(3,'mira@example.com'),
(4,'lee@example.com'),(5,'ben@example.com'),(6,'mira@example.com');

-- YOUR ANSWER
-- Write your query here.
