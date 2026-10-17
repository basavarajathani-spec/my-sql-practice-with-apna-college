CREATE DATABASE college;
USE college;
DROP DATABASE college;
CREATE TABLE student(
	id INT PRIMARY KEY,
    name VARCHAR(50),
    marks int,
    grade VARCHAR(50),
    city VARCHAR(50)
);
INSERT INTO 
student VALUES
(1,"BASU",99,"A","BIJAPUR"),
(2,"sagar",98,"B","gulbarga"),
(3,"sidu",12,"c","yadgiri"),
(4,"pavya",56,"D","Bijapur")
;
ALTER TABLE student







CREATE DATABASE company;
USE company;

CREATE TABLE department(
	id INT PRIMARY KEY,
    dept_name VARCHAR(50)
);

INSERT INTO department
VALUES 
(101,"CSE"),
(102,"EEE"),
(103,"ECE"),
(104,"MEC"),
(105,"CIVIL");
UPDATE  department
SET id = 111
WHERE ID =102;
SELECT * FROM department;

CREATE TABLE employee(
	id INT PRIMARY KEY,
    name VARCHAR(50),
    dept_id INT,
    FOREIGN KEY (dept_id) REFERENCES department(id)
    ON UPDATE CASCADE
    ON DELETE CASCADE
);

INSERT INTO employee
VALUES 
(101,"basu",101),
(102,"anjum",102),
(103,"bhagya",103),
(104,"sumit",104),
(105,"sidya",105);
SELECT * FROM employee;


