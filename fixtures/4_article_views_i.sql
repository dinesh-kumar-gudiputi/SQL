CREATE TEMP TABLE Views (
    article_id INTEGER NOT NULL,
    author_id INTEGER NOT NULL,
    viewer_id INTEGER NOT NULL,
    view_date DATE NOT NULL
);
INSERT INTO Views VALUES
    (20, 7, 7, '2026-10-01'), (20, 7, 7, '2026-10-01'),
    (21, 3, 3, '2026-10-02'), (22, 5, 8, '2026-10-02'),
    (23, 7, 9, '2026-10-03');
