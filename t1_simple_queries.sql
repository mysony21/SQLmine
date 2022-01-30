#Simple Queries::::::

#1) List all the employee details
SELECT * FROM t_employee;

#2) List all the department details
SELECT * FROM t_department;

#3) List all job details
SELECT * FROM t_job;

#4) List all the locations
SELECT * FROM t_location;

#5) List out first name,last name,salary, commission for all employees
SELECT First_Name,Last_Name,Salary
FROM t_employee;

#6) List out employee_id,last name,department id for all employees and rename employee id as “ID of the employee”, last name as “Name of the employee”, department id as “department ID”
SELECT Emp_Id AS 'ID of the employee',Last_Name AS 'Name of the employee' 
FROM t_employee;

#7) List out the employees annual salary with their names only.
SELECT First_Name, (Salary*12) AS 'Annual Salary'
FROM t_employee;
