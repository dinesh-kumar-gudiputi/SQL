CREATE TEMP TABLE World (
    name TEXT PRIMARY KEY,
    continent TEXT NOT NULL,
    area BIGINT NOT NULL,
    population BIGINT NOT NULL,
    gdp BIGINT
);
INSERT INTO World VALUES
    ('Northland', 'Europe', 3100000, 1000000, 7000000000),
    ('Riveria', 'Asia', 600000, 26000000, 8000000000),
    ('Smallia', 'Europe', 50000, 900000, 3000000000),
    ('Edgearea', 'Africa', 3000000, 2000000, 4000000000),
    ('Edgepop', 'Asia', 80000, 25000000, 5000000000);
