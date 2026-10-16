/*
5. Invalid Tweets
Difficulty: Easy
Source problem: LeetCode 1683
Source: https://leetcode.com/problems/invalid-tweets/description/

Task: From Tweets, return tweet_id when content exceeds 15 characters.
Expected result on the sample data:
tweet_id: 3, 4 (any order).

Check: Exactly 15 characters is valid. Use CHAR_LENGTH in PostgreSQL, LENGTH in SQLite.
Practice: String length and boundaries. **Time:** 5 minutes.
Sample schema and rows: included in the setup section below.

Run this file in a fresh SQLite session. Write your query in the answer section.
*/

-- SAMPLE DATA SETUP
-- Run once in a fresh practice database/connection.
CREATE TEMP TABLE Tweets (
    tweet_id INTEGER PRIMARY KEY,
    content TEXT NOT NULL
);
INSERT INTO Tweets VALUES (1, 'short'), (2, '123456789012345'), (3, '1234567890123456'), (4, 'data pipelines rock');

-- YOUR ANSWER
-- Write your query here.
