CREATE TEMP TABLE Customer (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    referee_id INTEGER
);
INSERT INTO Customer VALUES (1, 'Asha', NULL), (2, 'Ben', 2), (3, 'Cara', 1), (4, 'Dev', 2), (5, 'Eva', NULL);
