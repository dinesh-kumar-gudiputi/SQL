/*
1683. Invalid Tweets
Difficulty: Easy
Source: https://leetcode.com/problems/invalid-tweets/description/

Task: From Tweets, return tweet_id when content exceeds 15 characters.
Expected result on the sample data:
tweet_id: 3, 4 (any order).

Check: Exactly 15 characters is valid. Use CHAR_LENGTH in PostgreSQL, LENGTH in SQLite.
Practice: String length and boundaries. **Time:** 5 minutes.
Sample schema and input: fixtures/1683_invalid_tweets.sql

At the repository root, start sqlite3, then load the fixture and this query
in the same connection using .read. Write your own query below this comment.
*/
