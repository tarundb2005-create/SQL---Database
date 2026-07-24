alter table employees
drop column email;
insert into employees
values(2 , "akash ", "chandan" , 17.50 ,"2027-02-03"),
(3,"vishva","bhai",15.00,"2027-02-03"),
(4 , "prince","mathew",13.00,"2027-05-01"),
(5 , "vairai","siva",15.00,"2027-06-01");

insert into employees(employee_id , first_name , last_name)
values(6,"prem","kumar");

select * from employees;
