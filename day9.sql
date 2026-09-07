/*and operator
The AND operator is used to filter records based on more than one condition.
*/
/*create database : its used to create a big container of storing data into databse*/
CREATE DATABASE sravya2;
use sravya2;
/*create table: its used to cerate a table by using instructions on it*/
CREATE TABLE sravya2(
rollno INT(5),
name VARCHAR(20),
branch VARCHAR(30),
marks INT(5),
grade VARCHAR(3)
);
/* insert commands used to insert or adding the values*/
INSERT INTO sravya2 VALUES
(101,'priya','CSE',66,'C'),
(102,'sravya','ECE',96,'A+'),
(103,'sneha','AI',66,'C'),
(104,'ramya','CSE',82,'B+'),
(105,'bhavya','MECH',76,'B');
SELECT * FROM sravya2;
/*
AND operator 
it want two iformations
example name and marks
*/
SELECT * FROM sravya2
WHERE branch='ECE' AND marks=96;

/*
OR operator 
it want only one inforamtion 
example name
*/
SELECT * FROM sravya2
WHERE name='sneha';
/*
combining two more information for geteting data
*/
SELECT*FROM sravya2
WHERE name='bhavya' AND (marks=76 OR marks=66);