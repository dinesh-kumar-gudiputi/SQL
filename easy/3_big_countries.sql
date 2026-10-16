/*
3. Big Countries
Difficulty: Easy
Source problem: LeetCode 595
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
Sample schema and rows: included in the setup section below.

Run this file in a fresh SQLite session. Write your query in the answer section.
*/

-- SAMPLE DATA SETUP
-- Run once in a fresh practice database/connection.
CREATE TEMP TABLE World (
    name TEXT PRIMARY KEY,
    continent TEXT NOT NULL,
    area BIGINT NOT NULL,
    population BIGINT NOT NULL,
    gdp BIGINT
);
INSERT INTO World VALUES
    ('Northland', 'Europe', 3100000, 1000000, 7000000000),
    ('Riveria', 'Asia', 600000, 26000000, 8000000000),
    ('Smallia', 'Europe', 50000, 900000, 3000000000),
    ('Edgearea', 'Africa', 3000000, 2000000, 4000000000),
    ('Edgepop', 'Asia', 80000, 25000000, 5000000000);

-- YOUR ANSWER
-- Write your query here.
