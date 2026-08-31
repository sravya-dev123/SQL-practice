CREATE DATABASE college;

USE college;

CREATE TABLE students (
    id INT,
    name VARCHAR(50),
    age INT
);

INSERT INTO students VALUES
(1, 'Sravya', 17),
(2, 'Anu', 18),
(3, 'Ravi', 19);

SELECT * FROM students;