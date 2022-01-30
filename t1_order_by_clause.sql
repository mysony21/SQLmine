#Order By Clause:::

#18) List out the employee id, last name in ascending order based on the employee id.
SELECT Emp_id,Last_Name 
FROM t_employee
ORDER BY Emp_Id ASC;

#19) List out the employee id, name in descending order based on salary column
SELECT Emp_id,First_Name,Last_Name 
FROM t_employee
ORDER BY Salary DESC;

#20) list out the employee details according to their last_name in ascending order and salaries in descending order
SELECT * FROM t_employee
ORDER BY Last_Name ASC,Salary DESC;

#21) list out the employee details according to their last_name in ascending order and then on department_id in descending order.
SELECT * FROM t_employee
ORDER BY Last_Name ASC,department_id DESC;
