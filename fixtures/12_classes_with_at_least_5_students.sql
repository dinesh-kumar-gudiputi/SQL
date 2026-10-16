-- Question 12: Classes With at Least 5 Students (LeetCode 596)
-- Load in a fresh exercise database; this file contains only input data.
CREATE TABLE Courses (student VARCHAR(30) NOT NULL, class VARCHAR(30) NOT NULL, PRIMARY KEY(student,class));
INSERT INTO Courses VALUES ('Ada','SQL'),('Ben','SQL'),('Cia','SQL'),('Dan','SQL'),('Eve','SQL'),('Ada','Python'),('Ben','Python');
