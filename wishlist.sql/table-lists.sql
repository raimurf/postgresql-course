CREATE TABLE lists
(
    lid SERIAL PRIMARY KEY,
    pid INT REFERENCES people NOT NULL,
    lName VARCHAR(50) NOT NULL
    );
    