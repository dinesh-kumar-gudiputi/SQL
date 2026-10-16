/*
4. Article Views I
Difficulty: Easy
Source problem: LeetCode 1148
Source: https://leetcode.com/problems/article-views-i/description/

Task: From Views, return each author who viewed their own article. Name the output column id, remove repeats and sort id ascending.
Expected result on the sample data:
id: 3, 7 (in that order).

Check: Views contains a repeated event; author 7 must appear only once.
Practice: DISTINCT, aliasing and ordering. **Time:** 6 minutes.
Sample schema and rows: included in the setup section below.

Run this file in a fresh SQLite session. Write your query in the answer section.
*/

-- SAMPLE DATA SETUP
-- Run once in a fresh practice database/connection.
CREATE TEMP TABLE Views (
    article_id INTEGER NOT NULL,
    author_id INTEGER NOT NULL,
    viewer_id INTEGER NOT NULL,
    view_date DATE NOT NULL
);
INSERT INTO Views VALUES
    (20, 7, 7, '2026-10-01'), (20, 7, 7, '2026-10-01'),
    (21, 3, 3, '2026-10-02'), (22, 5, 8, '2026-10-02'),
    (23, 7, 9, '2026-10-03');

-- YOUR ANSWER
-- Write your query here.
