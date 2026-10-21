/*
Question 27: Percentage of Users Attended a Contest
Source: LeetCode 1633 | Difficulty: easy
https://leetcode.com/problems/percentage-of-users-attended-a-contest/
Assigned 2026-10-21 | Skill: Percentage metrics | Estimate: 12 minutes
Task: Return contest_id and percentage of all Users registered in each observed contest, rounded to two decimal places. Sort percentage descending then contest_id ascending.
Constraints/NULL/duplicates/order: Users is nonempty; keys are non-NULL. A registration pair is unique; a user may enter several contests. Denominator is all users, not all registration rows. No contest roster exists for absent contests. Ensure decimal rather than integer division.
Input schema and rows: executable setup below.
Expected output:
contest_id | percentage
100 | 66.67
200 | 66.67
300 | 33.33
DA relevance: Calculate participation rates with the correct denominator.
Dialect: PostgreSQL/SQLite. Use double-quoted output aliases when exact case
or the alias rank requires it. PostgreSQL two-argument ROUND expects numeric;
SQLite accepts ROUND(value,2). Use decimal arithmetic for percentages.
Run once in a fresh practice database/connection. Submit only the answer query
on the source platform. No database execution or mastery is claimed.
*/

-- SAMPLE DATA SETUP
CREATE TABLE Users (user_id INTEGER PRIMARY KEY, user_name VARCHAR(30) NOT NULL);
CREATE TABLE Register (contest_id INTEGER NOT NULL, user_id INTEGER NOT NULL REFERENCES Users(user_id), PRIMARY KEY(contest_id,user_id));
INSERT INTO Users VALUES (1,'Ada'),(2,'Ben'),(3,'Cia');
INSERT INTO Register VALUES (100,1),(100,2),(200,2),(200,3),(300,1);

-- YOUR ANSWER
-- Write your query here.
