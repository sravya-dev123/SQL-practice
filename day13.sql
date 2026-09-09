CREATE DATABASE student1;
use student1;
CREATE table student1(
rollno INT(10),
name VARCHAR(30),
branch VARCHAR(60),
marks INT(65),
grade VARCHAR(63)
);

INSERT INTO student1 VALUES
(101,'priya','CSE',66,'C'),
(102,'sravya','ECE',96,'A+'),
(103,'sneha','AI',66,'C'),
(104,'ramya','CSE',82,'B+'),
(105,'bhavya','MECH',76,'B');
SELECT * FROM student1;

/*INSERT INTO values */
INSERT INTO student1
VALUES(106,'keerthana','AIML',100,'A');

/*insert multiple rows*/
INSERT INTO student1(rollno,name,branch,marks,grade,address)
VALUES
('106','raju','cse','99','A','kakinada'),
('107','karuna,'ece','100','A','kokinada');
SELECT *FROM student1