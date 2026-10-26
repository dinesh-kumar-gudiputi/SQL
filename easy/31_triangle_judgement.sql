/*
Question 31: Triangle Judgement
Source: LeetCode 610 | Difficulty: easy
https://leetcode.com/problems/triangle-judgement/
Assigned 2026-10-26 | Estimate: 8 minutes | Skill: Row-level classification
Task: Return x,y,z,triangle for every row; triangle is 'Yes' if the lengths form a nondegenerate triangle, otherwise 'No'. Any order.
Constraints/NULL/duplicates/order: Practice lengths are positive non-NULL integers <=10000; (x,y,z) is unique. A flat, zero-area shape does not qualify. Do not assume the largest side is in a particular column.
Expected output for setup below:
x | y | z | triangle
3 | 4 | 5 | Yes
1 | 2 | 3 | No
7 | 2 | 2 | No
2 | 2 | 2 | Yes
DA relevance: Translate validation rules into a classification column.
Dialect: ANSI/PostgreSQL and SQLite; no dialect-specific functions required.
Run setup once in a fresh practice database/connection. On the source platform submit only the answer query. No database execution or mastery is claimed.
*/

-- SAMPLE DATA SETUP
CREATE TABLE Triangle (x INTEGER NOT NULL,y INTEGER NOT NULL,z INTEGER NOT NULL,PRIMARY KEY(x,y,z));
INSERT INTO Triangle VALUES (3,4,5),(1,2,3),(7,2,2),(2,2,2);

-- YOUR ANSWER
-- Write your query here.
