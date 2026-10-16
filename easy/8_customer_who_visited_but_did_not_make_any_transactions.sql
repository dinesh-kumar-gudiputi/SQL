/*
Question 8: Customer Who Visited but Did Not Make Any Transactions
Source: LeetCode 1581 | Difficulty: Easy
https://leetcode.com/problems/customer-who-visited-but-did-not-make-any-transactions/
Skill: Relational querying | Estimated time: 12 minutes
Task: Return customer_id and count_no_trans: the count of that customer's visits having no transaction. Include only customers with at least one such visit, once each, in any order. A visit may have several transactions; count visits rather than transaction rows.
Constraints and edge cases: Visit and transaction IDs are unique. Repeated customer IDs and multiple transactions per visit are valid. Fixture keys are non-NULL; absence of a transaction is not a zero amount.
Input schema and sample rows: fixtures/8_customer_who_visited_but_did_not_make_any_transactions.sql
CREATE TABLE Visits (visit_id INTEGER PRIMARY KEY, customer_id INTEGER NOT NULL);
CREATE TABLE Transactions (transaction_id INTEGER PRIMARY KEY, visit_id INTEGER NOT NULL, amount INTEGER NOT NULL);
INSERT INTO Visits VALUES (1,10),(2,10),(3,20),(4,20),(5,30);
INSERT INTO Transactions VALUES (100,1,15),(101,1,20),(102,5,8);
Expected result:
customer_id | count_no_trans
10 | 1
20 | 2
Dialect: ANSI/PostgreSQL and SQLite. These fixtures use compatible types;
no PostgreSQL execution is claimed. Load each fixture in a fresh database
or separate exercise connection to avoid collisions between table names.
DA/DE relevance: Measuring visits that do not convert.
Status: Assigned, not completed. Write your query below without changing the fixture.
*/
-- Write your query here.
