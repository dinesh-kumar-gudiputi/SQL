/*
Question 24: Find Followers Count
Source: LeetCode 1729 | Difficulty: Easy
https://leetcode.com/problems/find-followers-count/
Assigned: 2026-10-20 | Skill: Grouped counts | Estimate: 8 minutes
Task: For each user_id occurring in Followers, return user_id and followers_count. Sort by user_id ascending.
Constraints/NULL/duplicates/order: The (user_id,follower_id) pair is unique and non-NULL. One follower may follow several users. Return one row per user_id present, not per follower; there is no user roster from which to infer zero-follower users.
Input schema and rows: executable setup below.
Expected output:
user_id | followers_count
10 | 2
20 | 1
30 | 3
DA/DE relevance: Summarize relationship counts at a clear entity grain.
Dialect: ANSI/PostgreSQL and SQLite; no special dialect adaptation is needed.
For exact mixed-case output aliases in PostgreSQL, use double quotes.
Run once in a fresh practice database/connection. Submit only your answer
query on the source platform. No execution or completion is claimed.
*/

-- SAMPLE DATA SETUP
CREATE TABLE Followers (user_id INTEGER NOT NULL, follower_id INTEGER NOT NULL, PRIMARY KEY(user_id,follower_id));
INSERT INTO Followers VALUES (10,1),(10,2),(20,1),(30,1),(30,2),(30,3);

-- YOUR ANSWER
-- Write your query here.
