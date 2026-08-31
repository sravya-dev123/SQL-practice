
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
/*select command : its used to SELECT for retrieving data using MySQL. */
SELECT*FROM sravya;
/*its is a where clause numeric field*/
SELECT*FROM sravya
WHERE rollno=105;
/*its is a where clause text field*/
SELECT*FROM sravya
WHERE name='sravya';
/*
{
  "rollno": 102,
  "name": "sravya",
  "branch": "ECE",
  "marks": 96,
  "grade": "A+"
}
*/
/*where clause operators*/
/*Select all students with a marks greater than 80:*/
SELECT*FROM sravya
WHERE marks>80;
/*
output
{
  "rollno": 102,
  "name": "sravya",
  "branch": "ECE",
  "marks": 96,
  "grade": "A+"
}

{
  "rollno": 104,
  "name": "ramya",
  "branch": "CSE",
  "marks": 82,
  "grade": "B+"
}
*/

/*Select all students with a marks lessthan 80:*/
SELECT*FROM sravya
WHERE marks<80;
/*
{
  "rollno": 101,
  "name": "priya",
  "branch": "CSE",
  "marks": 66,
  "grade": "C"
}
{
  "rollno": 103,
  "name": "sneha",
  "branch": "AI",
  "marks": 66,
  "grade": "C"
}
{
  "rollno": 105,
  "name": "bhavya",
  "branch": "MECH",
  "marks": 76,
  "grade": "B"
}
*/

/*Select all students with a marks equalto 96:*/
SELECT*FROM sravya
WHERE marks=96;
/*output{
  "rollno": 102,
  "name": "sravya",
  "branch": "ECE",
  "marks": 96,
  "grade": "A+"
}
/*
/*Select all students with a greaterthan equalto 66:*/
SELECT*FROM sravya
WHERE marks>=66;
/*
output:
{
  "rollno": 101,
  "name": "priya",
  "branch": "CSE",
  "marks": 66,
  "grade": "C"
}
{
  "rollno": 102,
  "name": "sravya",
  "branch": "ECE",
  "marks": 96,
  "grade": "A+"
}
{
  "rollno": 103,
  "name": "sneha",
  "branch": "AI",
  "marks": 66,
  "grade": "C"
}
{
  "rollno": 104,
  "name": "ramya",
  "branch": "CSE",
  "marks": 82,
  "grade": "B+"
}
{
  "rollno": 105,
  "name": "bhavya",
  "branch": "MECH",
  "marks": 76,
  "grade": "B"
}
*/

/*Select all students with a marks lessthan equalto 96:*/
SELECT*FROM sravya
WHERE marks<=96;
/*
output;{
  "rollno": 101,
  "name": "priya",
  "branch": "CSE",
  "marks": 66,
  "grade": "C"
}
{
  "rollno": 102,
  "name": "sravya",
  "branch": "ECE",
  "marks": 96,
  "grade": "A+"
}
{
  "rollno": 103,
  "name": "sneha",
  "branch": "AI",
  "marks": 66,
  "grade": "C"
}
{
  "rollno": 104,
  "name": "ramya",
  "branch": "CSE",
  "marks": 82,
  "grade": "B+"
}
{
  "rollno": 105,
  "name": "bhavya",
  "branch": "MECH",
  "marks": 76,
  "grade": "B"
}
*/

/*Select all students with a marks not equalto 96:*/
SELECT*FROM sravya
WHERE marks<>96;
/*
{
  "rollno": 101,
  "name": "priya",
  "branch": "CSE",
  "marks": 66,
  "grade": "C"
}
{
  "rollno": 103,
  "name": "sneha",
  "branch": "AI",
  "marks": 66,
  "grade": "C"
}
{
  "rollno": 104,
  "name": "ramya",
  "branch": "CSE",
  "marks": 82,
  "grade": "B+"
}
{
  "rollno": 105,
  "name": "bhavya",
  "branch": "MECH",
  "marks": 76,
  "grade": "B"
}
*/


/*Select all students with a marks between 70 AND 90*/
SELECT*FROM sravya
WHERE marks BETWEEN 60 AND 80;
/*output{
  "rollno": 101,
  "name": "priya",
  "branch": "CSE",
  "marks": 66,
  "grade": "C"
}
{
  "rollno": 103,
  "name": "sneha",
  "branch": "AI",
  "marks": 66,
  "grade": "C"
}
{
  "rollno": 105,
  "name": "bhavya",
  "branch": "MECH",
  "marks": 76,
  "grade": "B"
}

*/

/*Select all students with a marks like a grade*/
SELECT*FROM sravya
WHERE grade LIKE 'a%';
/*output is
{
  "rollno": 102,
  "name": "sravya",
  "branch": "ECE",
  "marks": 96,
  "grade": "A+"
}
*/


/*Select all students with a marks in mech and ece */
SELECT*FROM sravya
WHERE branch IN ('ECE','CSE','AI');

/* output is: 

{
  "rollno": 101,
  "name": "priya",
  "branch": "CSE",
  "marks": 66,
  "grade": "C"
}
{
  "rollno": 102,
  "name": "sravya",
  "branch": "ECE",
  "marks": 96,
  "grade": "A+"
}

{
  "rollno": 103,
  "name": "sneha",
  "branch": "AI",
  "marks": 66,
  "grade": "C"
}
{
  "rollno": 104,
  "name": "ramya",
  "branch": "CSE",
  "marks": 82,
  "grade": "B+"
}




