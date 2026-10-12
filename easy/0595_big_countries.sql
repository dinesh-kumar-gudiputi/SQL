/*
0595. Big Countries
Difficulty: Easy
Source: https://leetcode.com/problems/big-countries/description/

Task: From World, return name, population, area when area is at least 3,000,000 OR population is at least 25,000,000.
Expected result on the sample data:
Northland | 1000000 | 3100000
Riveria | 26000000 | 600000
Edgearea | 2000000 | 3000000
Edgepop | 25000000 | 80000
(any row order).

Check: Check values exactly at each threshold.
Practice: OR and inclusive thresholds. **Time:** 5 minutes.
Sample schema and input: fixtures/0595_big_countries.sql

At the repository root, start sqlite3, then load the fixture and this query
in the same connection using .read. Write your own query below this comment.
*/
