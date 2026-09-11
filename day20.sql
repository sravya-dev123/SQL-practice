CREATE DATABASE students9;
use students9;
CREATE table students9(
rollno INT(10),
name VARCHAR(30),
branch VARCHAR(60),
marks INT(65),
grade VARCHAR(63),
address VARCHAR(77)
);

INSERT INTO students9 VALUES
(101,'priya','CSE',66,'C','kkd'),
(102,'sravya','ECE',96,'A+','kkd'),
(103,'sneha','AI',66,'C','kkd'),
(104,'ramya','CSE',82,'B+','kkd'),
(105,'bhavya','MECH',76,'B','amp');
SELECT * FROM students9;

/*the MIN() function returns the smallest value of the selected column.*/
SELECT MIN(marks)FROM students9;


DROP DATABASE college;
DROP DATABASE mysql;
DROP DATABASE sravya;
DROP DATABASE sravya1;
DROP DATABASE sravya2;
DROP DATABASE sravya3;
DROP DATABASE students9;
DROP DATABASE students8;
DROP DATABASE student8;
DROP DATABASE student7;
DROP DATABASE student5;
DROP DATABASE student4;
DROP DATABASE student3;
DROP DATABASE student;
DROP DATABASE student6;



SHOW DATABASES;
