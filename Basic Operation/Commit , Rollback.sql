set sql_safe_updates = 0;

delete from employees;

commit;
rollback;
set autocommit = off;

select * from employees;
