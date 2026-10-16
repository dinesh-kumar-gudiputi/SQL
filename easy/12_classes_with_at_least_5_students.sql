/*
Question 12: Classes With at Least 5 Students
Source: LeetCode 596 | Difficulty: Easy
https://leetcode.com/problems/classes-with-at-least-5-students/
Skill: Relational querying | Estimated time: 8 minutes
Task: Return class for each class with at least five enrolled students. Return each qualifying class once, in any order.
Constraints and edge cases: The (student,class) pair is unique; a student may take several classes. Sample columns are non-NULL. Include exactly-five classes; exclude classes below five.
Input schema and sample rows: fixtures/12_classes_with_at_least_5_students.sql
CREATE TABLE Courses (student VARCHAR(30) NOT NULL, class VARCHAR(30) NOT NULL, PRIMARY KEY(student,class));
INSERT INTO Courses VALUES ('Ada','SQL'),('Ben','SQL'),('Cia','SQL'),('Dan','SQL'),('Eve','SQL'),('Ada','Python'),('Ben','Python');
Expected result:
class
SQL
Dialect: ANSI/PostgreSQL and SQLite. These fixtures use compatible types;
no PostgreSQL execution is claimed. Load each fixture in a fresh database
or separate exercise connection to avoid collisions between table names.
DA/DE relevance: Checking minimum cohort sizes.
Status: Assigned, not completed. Write your query below without changing the fixture.
*/
-- Write your query here.
