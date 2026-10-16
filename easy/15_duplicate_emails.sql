/*
15. Duplicate Emails
Difficulty: Easy
Source problem: LeetCode 182
Source: https://leetcode.com/problems/duplicate-emails/
Assigned 2026-10-15; consolidation 2026-10-16.
Skill: Duplicate identifiers. Estimated time: 7 minutes.
Task: Report every email occurring for more than one person.
Return one column named Email; each qualifying email appears once.
Input: Person(id INTEGER PRIMARY KEY, email VARCHAR(100) NOT NULL).
Load sample rows from fixtures/15_duplicate_emails.sql.
Sample: IDs 1,3,6 have mira@example.com; IDs 2,5 have ben@example.com;
ID 4 has lee@example.com.
Expected Email rows (any order): mira@example.com, ben@example.com.
Constraints: IDs are unique; emails are non-NULL and lowercase.
Handle emails appearing twice or more, and no duplicate emails.
DA/DE relevance: Detect duplicate identifiers during data-quality checks.
Use SQLite or PostgreSQL; no dialect adaptation is needed for this task.
*/
-- Write your query here.
