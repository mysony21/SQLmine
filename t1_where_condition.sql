#Where Conditions::::

#8) List the details about “SMITH”
SELECT * FROM t_employee
WHERE Last_Name='SMITH';

#9) List out the employees who are working in department 20.
SELECT * FROM t_employee
WHERE department_id=20;

#10) List out the employees who are earning salary between 2500 and 3000
SELECT * FROM t_employee
WHERE Salary BETWEEN 2500 AND 3000;

#11) List out the employees who are working in department 10 or 20
SELECT * FROM t_employee
WHERE department_id IN (10,20);

#12) Find out the employees who are not working in department 10 or 30
SELECT * FROM t_employee
WHERE department_id NOT IN (10,30);

#13) List out the employees whose name starts with “S”
SELECT * FROM t_employee
WHERE Last_Name LIKE 'S%';

#14) List out the employees whose name start with “S” and end with “H”
SELECT * FROM t_employee
WHERE Last_Name LIKE 'S%H';

#15) List out the employees whose name length is 4 and start with “S”
SELECT * FROM t_employee
WHERE Last_Name LIKE 'S___';

#16) List out the employees who are working in department 10 and draw the salaries more than 2000
SELECT * FROM t_employee
WHERE department_id=10 AND Salary>2000;

#17) list out the employees who are not receiving salary not more than 2300.
SELECT * FROM t_employee
WHERE Salary < 2300;


