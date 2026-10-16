/*
Question 10: Not Boring Movies
Source: LeetCode 620 | Difficulty: Easy
https://leetcode.com/problems/not-boring-movies/
Skill: Relational querying | Estimated time: 7 minutes
Task: Return id, movie, description, rating for odd-ID movies whose description is not 'boring'. Order by rating descending. No secondary ordering is required for ties.
Constraints and edge cases: Unique IDs; rating 0..10 with one decimal place. Fixture text is non-NULL. Treat 'boring' as the exact lowercase description. Do not deduplicate rows.
Sample schema and rows: included in the setup section below.

Expected result:
id | movie | description | rating
5 | Orbit | great | 9.1
1 | Harbor | quiet | 7.2
Dialect: ANSI/PostgreSQL and SQLite. The setup statements use compatible types;
no PostgreSQL execution is claimed. Run each question in a fresh database connection to avoid table-name collisions.
DA/DE relevance: Applying business filters and ranked presentation.
Status: Assigned, not completed. Write your query below below the setup section.
*/

-- SAMPLE DATA SETUP
-- Run once in a fresh practice database/connection.
CREATE TABLE Cinema (id INTEGER PRIMARY KEY, movie VARCHAR(50) NOT NULL, description VARCHAR(50) NOT NULL, rating DECIMAL(3,1) NOT NULL);
INSERT INTO Cinema VALUES (1,'Harbor','quiet',7.2),(2,'Summit','great',9.5),(3,'Road','boring',8.0),(5,'Orbit','great',9.1);

-- YOUR ANSWER
-- Write your query here.
