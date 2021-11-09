USE test;
CREATE TABLE my_employees(
	id INT(10),
	First_name VARCHAR(10),
	last_name VARCHAR(10),
	Userid VARCHAR(10),
	salary DOUBLE(10,2)
);

CREATE TABLE users(
	id INT,
	userid VARCHAR(10),
	department_id INT
);

DESC my_employees;

INSERT INTO my_employees(id,first_name,last_name,userid,salary)
VALUES(1,'patel','Ralph','Rpatel',895),
(2,'Dancs','Betty','Bdancs',860),
(3,'Biri','Ben','Bbiri',1100),
(4,'Newwman','Chad','Cnewman',750),
(5,'Ropeburn','Audrey','Aropebur',1550);

INSERT INTO users
VALUES(1,'Rpatel',10),
(2,'Bdancs',10),
(3,'Bbiri',20),
(4,'Cnewman',30),
(5,'Aropebur',40);

UPDATE my_employees SET last_name = 'drelxer' WHERE id = 3;

UPDATE my_employees SET salary = 1000 WHERE salary<900;

SELECT *
FROM my_employees;
SELECT *
FROM users;

DELETE u,m
FROM users u
INNER JOIN my_employees m
ON u.userid = m.userid
WHERE u.userid = 'Bbiri';

DELETE FROM my_employees;
DELETE FROM users;

TRUNCATE TABLE my_employees;

CREATE DATABASE IF NOT EXISTS Books;

ALTER DATABASE books CHARACTER SET gbk;	

DROP DATABASE IF EXISTS books;

	CREATE TABLE book(
			id INT,
			bName VARCHAR(20),
			price DOUBLE,
			authorId INT,
			publicshDate DATETIME
		);
CREATE TABLE author(
	id INT,
	au_Name VARCHAR(20),
	nation VARCHAR(10)
	);
DESC author;

USE books;

CREATE TABLE dept1(
	id INT(7),
	NAME VARCHAR(25)
	);
CREATE TABLE dept2 
SELECT *
FROM test.`employees`;

CREATE TABLE emp5(
	id INT(7),
	First_name VARCHAR(25),
	Last_name VARCHAR(25),
	Dept_id INT(7)
);

ALTER TABLE emp5 MODIFY COLUMN Last_name VARCHAR(50);

CREATE TABLE employees2 LIKE test.`employees`;
	
DROP TABLE IF EXISTS emp5;

ALTER TABLE employees2 RENAME TO emp5;
		
 
