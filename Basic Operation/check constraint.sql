create table employees(
	employee_id int,first_name varchar(40) , last_name varchar(40),hourly_pay decimal(4,2) , hire_date date,
    constraint chck_hourly_pay check(hourly_pay >= 10));
alter table employees
add constraint chck_hourly_pay check (hourly_pay >= 10);

insert employees
value(6,"mark","lenin",1.20,"2026-01-01");

insert employees
value(6,"mark","lenin",11.20,"2026-01-01");

select * from employees; 
