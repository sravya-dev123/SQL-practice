USE sravya;

CREATE TABLE sravya(
    rollno INT,
    name VARCHAR(10),
    marks INT,
    grade VARCHAR(20)
);

INSERT INTO sravya VALUES
(101,'sravya',100,'A+'),
(102,'sneha',90,'A'),
(103,'bhavya',80,'B+'),
(104,'divya',70,'B'),
(105,'keerthana',100,'A+'),
(106,'raju',97,'A'),
(107,'raya',60,'A+');

SELECT * FROM sravya;

/*MAX() Syntax
SELECT MAX(column_name)
FROM table_name
WHERE condition;*/

SELECT MAX(marks) AS highestmarks
FROM sravya;

/*Use MAX() with GROUP BY
Here we use the MAX() function and the GROUP BY clause, to return the highest price for each category in the Products table:

Example
SELECT MAX(Price) AS HighestPrice, CategoryID
FROM Products
GROUP BY CategoryID;*/

SELECT grade ,MAX(marks) AS toppers
FROM sravya
GROUP BY grade;
