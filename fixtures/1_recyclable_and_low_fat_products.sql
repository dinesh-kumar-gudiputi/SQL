CREATE TEMP TABLE Products (
    product_id INTEGER PRIMARY KEY,
    low_fats TEXT NOT NULL CHECK (low_fats IN ('Y', 'N')),
    recyclable TEXT NOT NULL CHECK (recyclable IN ('Y', 'N'))
);
INSERT INTO Products VALUES (10, 'Y', 'Y'), (11, 'Y', 'N'), (12, 'N', 'Y'), (13, 'Y', 'Y');
