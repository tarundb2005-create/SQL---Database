SET SQL_SAFE_UPDATES = 0;

delete from employees
where employee_id = 6;


SET SQL_SAFE_UPDATES = 1;
select * from employees;
