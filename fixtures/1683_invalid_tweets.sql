CREATE TEMP TABLE Tweets (
    tweet_id INTEGER PRIMARY KEY,
    content TEXT NOT NULL
);
INSERT INTO Tweets VALUES (1, 'short'), (2, '123456789012345'), (3, '1234567890123456'), (4, 'data pipelines rock');
