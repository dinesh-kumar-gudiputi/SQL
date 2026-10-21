/*
Question 29: Rank Scores
Source: LeetCode 178 | Difficulty: medium
https://leetcode.com/problems/rank-scores/
Assigned 2026-10-21 | Skill: Ranking diagnostic | Estimate: 16 minutes
Task: Return score and rank, highest score first. Equal scores share a rank; the next lower distinct score gets the next integer with no gaps. Keep every input score row.
Constraints/NULL/duplicates/order: IDs are unique; scores may repeat and are non-NULL in the sample. No ordering among tied rows is required. Check all-equal scores and a single row. Numeric trailing-zero formatting is not part of correctness.
Input schema and rows: executable setup below.
Expected output:
score | rank
9.50 | 1
9.50 | 1
8.00 | 2
7.25 | 3
7.25 | 3
DA relevance: Build consistent rankings while retaining tied observations.
Dialect: PostgreSQL/SQLite. Use double-quoted output aliases when exact case
or the alias rank requires it. PostgreSQL two-argument ROUND expects numeric;
SQLite accepts ROUND(value,2). Use decimal arithmetic for percentages.
Run once in a fresh practice database/connection. Submit only the answer query
on the source platform. No database execution or mastery is claimed.
*/

-- SAMPLE DATA SETUP
CREATE TABLE Scores (id INTEGER PRIMARY KEY, score DECIMAL(5,2) NOT NULL);
INSERT INTO Scores VALUES (1,8.00),(2,9.50),(3,7.25),(4,9.50),(5,7.25);

-- YOUR ANSWER
-- Write your query here.
