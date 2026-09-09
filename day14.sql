CREATE DATABASE student3;
use student3;
CREATE table student3(
rollno INT(10),
name VARCHAR(30),
branch VARCHAR(60),
marks INT(65),
grade VARCHAR(63),
address VARCHAR(77)
);

INSERT INTO student3 VALUES
(101,'priya','CSE',66,'C','kkd'),
(102,'sravya','ECE',96,'A+','kkd'),
(103,'sneha','AI',66,'C','kkd'),
(104,'ramya','CSE',82,'B+','kkd'),
(105,'bhavya','MECH',76,'B','amp');
SELECT * FROM student3;
/*INSERT INTO NULL values */
/*in above inster coloumns there not have a address null value means empty values so
we actually output is null means no data found*/
SELECT name,marks,grade,address
FROM student3
WHERE grade IS NULL;
