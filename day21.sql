CREATE DATABASE sravya;
USE sravya;


CREATE TABLE sravya(
  rollno NUMBER(20),
    name VARCHAR2(60),
    marks NUMBER(50),
    grade VARCHAR2(20)
);

INSERT INTO sravya VALUES
(101,'sravya',100,'A+');
(102,'sneha',90,'A');
(103,'bhavya',80,'B+');
(104,'divya',70,'B');
(105,'keerthana',100,'A+');
(106,'raju',97,'A');
(107,'raya',60,'A+');
SELECT*FROM sravya;

/* The SQL MIN() Function
The MIN() function returns the smallest value of the selected column.

The MIN() function works with numeric, string, and date data types.*/

SELECT MIN(marks)
FROM sravya;