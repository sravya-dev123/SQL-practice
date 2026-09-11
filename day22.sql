

/*Use the AS keyword to give the column a descriptive name:*/
SELECT MIN(marks) AS lowmarks
FROM sravya;

USE sravya;

CREATE TABLE sravya(
  rollno INT(20),
    name VARCHAR2(10),
    marks INT(50),
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

/*it can grouped by minimum values*/
SELECT MIN(marks) AS lowmarks , studentid
FROM sravya
GROUP BY studentid;
