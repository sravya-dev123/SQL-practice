CREATE DATABASE student5;
use student5;
CREATE table student5(
rollno INT(10),
name VARCHAR(30),
branch VARCHAR(60),
marks INT(65),
grade VARCHAR(63),
address VARCHAR(77)
);

INSERT INTO student5 VALUES
(101,'priya','CSE',66,'C','kkd'),
(102,'sravya','ECE',96,'A+','kkd'),
(103,'sneha','AI',66,'C','kkd'),
(104,'ramya','CSE',82,'B+','kkd'),
(105,'bhavya','MECH',76,'B','amp');
SELECT * FROM student5;
/*UPDATE  is use to update the current data form exsiting data */
UPDATE student5
SET name='sugandi',marks=100
WHERE rollno=102;
/*just for checking purpose*/
SELECT*FROM student5;