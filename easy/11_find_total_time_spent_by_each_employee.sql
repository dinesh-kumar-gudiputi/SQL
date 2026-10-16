/*
11. Find Total Time Spent by Each Employee
Difficulty: Easy
Source problem: LeetCode 1741
Source: https://leetcode.com/problems/find-total-time-spent-by-each-employee/
Assigned 2026-10-15; consolidation 2026-10-16.
Skill: Daily totals. Estimated time: 9 minutes.
Task: Return day, emp_id, total_time for each employee/day.
Each visit lasts out_time - in_time minutes; several visits may occur daily.
Sample schema and rows: included in the setup section below.
Expected rows (any order):
day | emp_id | total_time
2026-10-12 | 10 | 105
2026-10-13 | 10 | 60
2026-10-12 | 20 | 30
Constraints: non-NULL values; times between 1 and 1440; entry before exit.
Visits for the same employee/day do not overlap. Equal-duration visits
both contribute. One output row per employee/day.
DA/DE relevance: Turn attendance events into daily measures.
Use SQLite or PostgreSQL. Run this file in a fresh practice database.
*/

-- SAMPLE DATA SETUP
-- Run once in a fresh practice database/connection.
CREATE TABLE Employees (
 emp_id INTEGER NOT NULL, event_day DATE NOT NULL,
 in_time INTEGER NOT NULL, out_time INTEGER NOT NULL,
 PRIMARY KEY(emp_id,event_day,in_time),
 CHECK(in_time>=1 AND out_time<=1440 AND in_time<out_time)
);
INSERT INTO Employees VALUES
(10,'2026-10-12',60,120),(10,'2026-10-12',180,225),
(10,'2026-10-13',90,150),(20,'2026-10-12',300,330);

-- YOUR ANSWER
-- Write your query here.
