show databases;
use employee;
show tables;
select *from emp_data1;
select Id,Name,salary,no_of_leaves_in,(salary-(no_of_leaves_in*200)) as updated_salary from emp_data1 