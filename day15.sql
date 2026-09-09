CREATE DATABASE student4;
use student4;
CREATE table student4(
rollno INT(10),
name VARCHAR(30),
branch VARCHAR(60),
marks INT(65),
grade VARCHAR(63),
address VARCHAR(77)
);

INSERT INTO student4 VALUES
(101,'priya','CSE',66,'C','kkd'),
(102,'sravya','ECE',96,'A+','kkd'),
(103,'sneha','AI',66,'C','kkd'),
(104,'ramya','CSE',82,'B+','kkd'),
(105,'bhavya','MECH',76,'B','amp');
SELECT * FROM student4;
/*INSERT INTO NOT NULL values */
/*in above inster coloumns there not have a address not null value means empty values so
we actually output is all coloums are as output means no data found*/
SELECT name,marks,grade,address
FROM student4
WHERE grade IS NOT NULL;