/*create database : its used to create a big container of storing data into databse*/
CREATE DATABASE sravya;
use sravya;
/*create table: its used to cerate a table by using instructions on it*/
CREATE TABLE sravya(
rollno INT(5),
name VARCHAR(20),
branch VARCHAR(30),
marks INT(5),
grade VARCHAR(3)
);
/* insert commands used to insert or adding the values*/
INSERT INTO sravya VALUES
(101,'priya','CSE',66,'C'),
(102,'sravya','ECE',96,'A+'),
(103,'sneha','AI',66,'C'),
(104,'ramya','CSE',82,'B+'),
(105,'bhavya','MECH',76,'B');

SELECT*FROM sravya;
/*order by ASC*/
SELECT*FROM sravya
ORDER BY marks;
/* order by DESC*/
SELECT*FROM sravya
ORDER BY marks DESC;

SELECT*FROM sravya
ORDER BY name;

SELECT*FROM sravya
ORDER BY name DESC;

/*ORDERBY AT SEVERAL COLOUMNS*/
SELECT*FROM sravya
ORDER BY marks,name,branch;