create table employees (
	employee_id int,
    first_name varchar(40),
    last_name varchar(40),
    hourly_pay decimal(5,2),
    hire_date date
);


rename table workers to employees;

alter table employees
add phone_num varchar(10);

alter table employees
modify email varchar(10)
after last_name;



alter table employees
rename column phone_num to email;

alter table employees 
drop column email;
alter table employees
add column email varchar(100);

alter table employees
modify email varchar(100)
after last_name;

select * from employees;
