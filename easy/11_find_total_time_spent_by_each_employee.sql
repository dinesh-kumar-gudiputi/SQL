/*
11. Find Total Time Spent by Each Employee
Difficulty: Easy
Source problem: LeetCode 1741
Source: https://leetcode.com/problems/find-total-time-spent-by-each-employee/
Assigned 2026-10-15; consolidation 2026-10-16.
Skill: Daily totals. Estimated time: 9 minutes.
Task: Return day, emp_id, total_time for each employee/day.
Each visit lasts out_time - in_time minutes; several visits may occur daily.
Input schema and rows: fixtures/11_find_total_time_spent_by_each_employee.sql
Expected rows (any order):
day | emp_id | total_time
2026-10-12 | 10 | 105
2026-10-13 | 10 | 60
2026-10-12 | 20 | 30
Constraints: non-NULL values; times between 1 and 1440; entry before exit.
Visits for the same employee/day do not overlap. Equal-duration visits
both contribute. One output row per employee/day.
DA/DE relevance: Turn attendance events into daily measures.
Use SQLite or PostgreSQL. Load fixture in a fresh practice database and
run this query in the same connection.
*/
-- Write your query here.
