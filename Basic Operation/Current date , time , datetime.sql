use tarun;
create table test(
my_date date,
my_time time,
my_datetime datetime
);
insert into test
values(current_date() , current_time() , now());
insert into test
values(current_date() + 1 , Null , Null);
insert into test
values(current_date() - 1 , null , null);

select * from test;
