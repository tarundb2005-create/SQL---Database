SET SQL_SAFE_UPDATES = 0;
update employees set hourly_pay = 10.50 
where employee_id = 6;

update employees set hire_date = "2028-07-22"
where employee_id = 6;

SET SQL_SAFE_UPDATES = 1;
select * from employees;
