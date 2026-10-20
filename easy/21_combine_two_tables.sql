/*
Question 21: Combine Two Tables
Source: LeetCode 175 | Difficulty: Easy
https://leetcode.com/problems/combine-two-tables/
Assigned: 2026-10-20 | Skill: Preserving unmatched records | Estimate: 10 minutes
Task: Return firstName, lastName, city, state for every person, including people without an address (NULL city/state). Any order.
Constraints/NULL/duplicates/order: Person.personId and Address.addressId are unique. Address.personId is not declared unique: retain each matching address if several exist. Do not collapse different people with identical names. Sample names/cities are non-NULL; unmatched addresses create output NULLs.
Input schema and rows: executable setup below.
Expected output:
firstName | lastName | city | state
Ada | Cole | Berlin | Berlin
Ben | Fox | NULL | NULL
Cia | Ray | Hamburg | Hamburg
DA/DE relevance: Enrich records without dropping entities lacking optional details.
Dialect: ANSI/PostgreSQL and SQLite; no special dialect adaptation is needed.
For exact mixed-case output aliases in PostgreSQL, use double quotes.
Run once in a fresh practice database/connection. Submit only your answer
query on the source platform. No execution or completion is claimed.
*/

-- SAMPLE DATA SETUP
CREATE TABLE Person (personId INTEGER PRIMARY KEY, lastName VARCHAR(30) NOT NULL, firstName VARCHAR(30) NOT NULL);
CREATE TABLE Address (addressId INTEGER PRIMARY KEY, personId INTEGER NOT NULL, city VARCHAR(30), state VARCHAR(30));
INSERT INTO Person VALUES (1,'Cole','Ada'),(2,'Fox','Ben'),(3,'Ray','Cia');
INSERT INTO Address VALUES (10,1,'Berlin','Berlin'),(11,3,'Hamburg','Hamburg'),(12,99,'Bonn','NRW');

-- YOUR ANSWER
-- Write your query here.
