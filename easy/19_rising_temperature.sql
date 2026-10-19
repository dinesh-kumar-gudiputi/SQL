/*
Question 19: Rising Temperature
Source: LeetCode 197 | Difficulty: Easy
https://leetcode.com/problems/rising-temperature/
Assigned: 2026-10-19 | Skill: Calendar comparisons | Estimate: 12 minutes
Task: Return the id of each observation whose temperature exceeds the observation from exactly one calendar day earlier. A missing previous calendar day does not qualify. Any output order.
Constraints/NULL/duplicates/order: Unique IDs and dates; sample fields are non-NULL. IDs need not follow date order. Equal temperatures do not qualify; gaps and month/year boundaries matter.
Input: schema and sample rows are in the executable setup below.
Expected output:
id
12
15
Dialect: Date arithmetic differs: PostgreSQL DATE + integer adds days; SQLite uses date(value, '+1 day'). MySQL DATEDIFF is not a portable function. No PostgreSQL execution is claimed.
DA/DE relevance: Compare daily measures without confusing missing dates with adjacent rows.
Run once in a fresh practice database/connection. On the practice platform,
submit only your answer query, excluding setup. No solution is included.
*/

-- SAMPLE DATA SETUP
CREATE TABLE Weather (
 id INTEGER PRIMARY KEY, recordDate DATE NOT NULL UNIQUE,
 temperature INTEGER NOT NULL
);
INSERT INTO Weather VALUES
(10,'2026-10-01',12),(12,'2026-10-02',15),
(13,'2026-10-04',20),(14,'2026-10-05',20),
(15,'2026-10-06',22);

-- YOUR ANSWER
-- Write your query here.
