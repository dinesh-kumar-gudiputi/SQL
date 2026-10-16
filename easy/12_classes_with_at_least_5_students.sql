/*
Question 12: Classes With at Least 5 Students
Source: LeetCode 596 | Difficulty: Easy
https://leetcode.com/problems/classes-with-at-least-5-students/
Skill: Relational querying | Estimated time: 8 minutes
Task: Return class for each class with at least five enrolled students. Return each qualifying class once, in any order.
Constraints and edge cases: The (student,class) pair is unique; a student may take several classes. Sample columns are non-NULL. Include exactly-five classes; exclude classes below five.
Sample schema and rows: included in the setup section below.

Expected result:
class
SQL
Dialect: ANSI/PostgreSQL and SQLite. The setup statements use compatible types;
no PostgreSQL execution is claimed. Run each question in a fresh database connection to avoid table-name collisions.
DA/DE relevance: Checking minimum cohort sizes.
Status: Assigned, not completed. Write your query below below the setup section.
*/

-- SAMPLE DATA SETUP
-- Run once in a fresh practice database/connection.
CREATE TABLE Courses (student VARCHAR(30) NOT NULL, class VARCHAR(30) NOT NULL, PRIMARY KEY(student,class));
INSERT INTO Courses VALUES ('Ada','SQL'),('Ben','SQL'),('Cia','SQL'),('Dan','SQL'),('Eve','SQL'),('Ada','Python'),('Ben','Python');

-- YOUR ANSWER
-- Write your query here.
