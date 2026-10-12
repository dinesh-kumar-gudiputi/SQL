/*
2. Find Customer Referee
Difficulty: Easy
Source problem: LeetCode 584
Source: https://leetcode.com/problems/find-customer-referee/description/

Task: From Customer, return name for customers not referred by id 2, including those without a referee.
Expected result on the sample data:
name: Asha, Cara, Eva (any order).

Check: Do not accidentally exclude rows whose referee_id is NULL.
Practice: NULL and filtering. **Time:** 7 minutes.
Sample schema and input: fixtures/2_find_customer_referee.sql

At the repository root, start sqlite3, then load the fixture and this query
in the same connection using .read. Write your own query below this comment.
*/
