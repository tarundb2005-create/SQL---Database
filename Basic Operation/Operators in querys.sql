alter table employees
add column jobs varchar(30) after hourly_pay;

update employees
set jobs = "Founder" where employee_id = 1;

update employees
set jobs = "Co-founder" where employee_id = 2;

update employees
set jobs = "Field Executive" where employee_id = 3;

update employees
set jobs = "Call Advisor" where employee_id = 4;

update employees
set jobs = "Vetti Officer" where employee_id = 5;

update employees
set jobs = "Security " where employee_id = 6;

select * from 
employees where hourly_pay > 10 and hire_date > "2027-05-01";

select * from 
employees where hourly_pay > 15 or hire_date > "2027-03-01";

select * from
employees where not hourly_pay < 15;

select * from 
employees where hourly_pay between 15 and 25;

select * from 
employees where jobs in ("Founder");

set sql_safe_updates = 1;
select * from employees;
