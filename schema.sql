CREATE TABLE new_students (
    id INTEGER,
    student_name TEXT,
    PRIMARY KEY(id)
);

CREATE TABLE new_houses (
    id INTEGER,
    house TEXT,
    head TEXT,
    PRIMARY KEY(id)
);

CREATE TABLE rs (
    id INTEGER,
    student_name TEXT,
    house TEXT,
    PRIMARY KEY(id)
);

SELECT * FROM rs;

SELECT * FROM new_houses;

SELECT * FROM new_students;