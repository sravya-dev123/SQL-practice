CREATE DATABASE student6;
use student6;
CREATE table student6(
rollno INT(10),
name VARCHAR(30),
branch VARCHAR(60),
marks INT(65),
grade VARCHAR(63),
address VARCHAR(77)
);

INSERT INTO student6 VALUES
(101,'priya','CSE',66,'C','kkd'),
(102,'sravya','ECE',96,'A+','kkd'),
(103,'sneha','AI',66,'C','kkd'),
(104,'ramya','CSE',82,'B+','kkd'),
(105,'bhavya','MECH',76,'B','amp');
SELECT * FROM student6;

/*
The SQL DELETE Statement
The DELETE statement is used to delete existing records in a table.
*/

DELETE FROM student6 
WHERE name='sravya';

SELECT * FROM student6;