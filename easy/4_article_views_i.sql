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
Sample schema and input: fixtures/4_article_views_i.sql

At the repository root, start sqlite3, then load the fixture and this query
in the same connection using .read. Write your own query below this comment.
*/
