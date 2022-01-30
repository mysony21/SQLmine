CREATE DATABASE t_practice_1;

CREATE TABLE t_location(
location_id INT,
regional_group VARCHAR (20)
);

INSERT INTO t_location
VALUES (122,'New York'),
       (123,'Dallas'),
       (124,'Chicago'),
       (167,'Boston');
       
       
CREATE TABLE t_department(
department_id INT,
dept_name VARCHAR (20),
location_id INT
);
 
INSERT INTO t_department
VALUES (10,'New York',122),
       (20,'Dallas',124),
       (30,'Chicago',123),
       (40,'Boston',167);
       
       
CREATE TABLE t_job(
job_id INT,
job_function VARCHAR (20)
);

INSERT INTO t_job
VALUES (667,'Clerk'),
       (668,'Staff'),
       (669,'Analyst'),
	   (670,'Salesperson'),
       (671,'Manager'),
       (672,'President');
       
CREATE TABLE t_employee(
Emp_Id INT,
Last_Name VARCHAR (20),
First_Name VARCHAR (20),
Middle_Name VARCHAR (20),
Job_Id INT,
Manager_Id INT,
Hire_Date DATE,
Salary INT,
department_id INT
);

INSERT INTO t_employee
VALUE (7369,'SMITH','JOHN','Q',667,7902,'1984-12-17',800,20),
       (7499,'ALLEN','KEVIN','J',670,7698,'1985-02-20',1600,10),
       (7505,'DOYLE','JEAN','K',671,7839,'1985-04-04',2850,30),
       (7506,'DENNIS','LYNN','S',671,7839,'1985-05-15',2750,40),
       (7507,'BAKER','LESLIE','D',671,7839,'1985-06-10',2200,10),
       (7521,'WARK','CYNTHIA','D',670,7698,'1985-02-22',1250,30);
       
SELECT * FROM t_employee; 

#t_practice_1
#t1_simple_queries
#t1_where_condition
#t1_order_by_clause
#t1_group_by_and_having

         
       
       
