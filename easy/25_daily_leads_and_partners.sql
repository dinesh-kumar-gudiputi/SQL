/*
Question 25: Daily Leads and Partners
Source: LeetCode 1693 | Difficulty: Easy
https://leetcode.com/problems/daily-leads-and-partners/
Assigned: 2026-10-20 | Skill: Distinct daily metrics | Estimate: 12 minutes
Task: Return date_id, make_name, unique_leads, unique_partners for each date/make combination. Count different lead IDs and different partner IDs independently. Any order.
Constraints/NULL/duplicates/order: No primary key: exact duplicate rows are allowed and must not inflate distinct counts. Group by both date and make. Sample fields are non-NULL; make names contain lowercase English letters.
Input schema and rows: executable setup below.
Expected output:
date_id | make_name | unique_leads | unique_partners
2026-10-18 | alpha | 2 | 2
2026-10-18 | beta | 1 | 1
2026-10-19 | alpha | 1 | 2
DA/DE relevance: Build deduplicated daily business metrics.
Dialect: ANSI/PostgreSQL and SQLite; no special dialect adaptation is needed.
For exact mixed-case output aliases in PostgreSQL, use double quotes.
Run once in a fresh practice database/connection. Submit only your answer
query on the source platform. No execution or completion is claimed.
*/

-- SAMPLE DATA SETUP
CREATE TABLE DailySales (date_id DATE NOT NULL, make_name VARCHAR(30) NOT NULL, lead_id INTEGER NOT NULL, partner_id INTEGER NOT NULL);
INSERT INTO DailySales VALUES
('2026-10-18','alpha',1,10),('2026-10-18','alpha',1,10),
('2026-10-18','alpha',2,10),('2026-10-18','alpha',2,11),
('2026-10-18','beta',1,10),
('2026-10-19','alpha',1,10),('2026-10-19','alpha',1,12);

-- YOUR ANSWER
-- Write your query here.
