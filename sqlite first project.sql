CREATE TABLE supplier (
    SNO TEXT PRIMARY KEY,
    SNAME TEXT,
    STATUS INTEGER,
    CITY TEXT
);

INSERT INTO supplier (SNO, SNAME, STATUS, CITY) VALUES
    ('S1', 'Smith', 20, 'London'),
    ('S2', 'Jones', 10, 'paris'),
    ('S3', 'Blake', 30, 'paris'),
    ('S4', 'Clarke', 20, 'London'),
    ('S5', 'Adams', 30, 'athens');

SELECT * FROM supplier;