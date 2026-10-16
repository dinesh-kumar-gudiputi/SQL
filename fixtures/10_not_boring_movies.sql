-- Question 10: Not Boring Movies (LeetCode 620)
-- Load in a fresh exercise database; this file contains only input data.
CREATE TABLE Cinema (id INTEGER PRIMARY KEY, movie VARCHAR(50) NOT NULL, description VARCHAR(50) NOT NULL, rating DECIMAL(3,1) NOT NULL);
INSERT INTO Cinema VALUES (1,'Harbor','quiet',7.2),(2,'Summit','great',9.5),(3,'Road','boring',8.0),(5,'Orbit','great',9.1);
