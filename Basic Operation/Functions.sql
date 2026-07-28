select count(amount) as "Today's Transaction"
from transactions;

select max(amount) as "Today Maximum Amount"
from transactions;

select min(amount) as "Today Minimum Amount"
from transactions;

select avg(amount) as "Today's Average Amount"
from transactions;

select sum(amount) as "Today Total Amount"
from transactions;

select concat(first_name ," ", last_name) as "Full Name"
from customers;
