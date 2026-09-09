CREATE DATABASE student;
use student;
CREATE table student(
rollno INT(5),
name VARCHAR(20),
branch VARCHAR(30),
marks INT(5),
grade VARCHAR(3)
);

INSERT INTO student VALUES
(101,'priya','CSE',66,'C'),
(102,'sravya','ECE',96,'A+'),
(103,'sneha','AI',66,'C'),
(104,'ramya','CSE',82,'B+'),
(105,'bhavya','MECH',76,'B');
SELECT * FROM student;

/*NOT operator types:*/
/*NOT operator types they ar
NOT LIKE
NOT BETWEEN
NOT IN
IS NOT NULL
NOT EXISTS


NOT OPERATOR SYNTAX:
SELECT column1,column2,..
FROM table_name
WHERE NOT condition;
*/

/*NOT LIKE*/
SELECT*FROM student
WHERE rollno NOT LIKE 103;

/*NOT BETWEEN*/
SELECT*FROM student
WHERE rollno NOT BETWEEN 76 AND 96;

/*IN operator*/
SELECT*FROM student
WHERE branch NOT IN ('cse','ece');

/*greater than*/
SELECT*FROM student
WHERE NOT rollno>104;

/*lessthan*/
SELECT*FROM student
WHERE NOT rollno<104;

