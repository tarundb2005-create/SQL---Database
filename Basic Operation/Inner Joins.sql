---transactions---
create table transactions
			(transaction_id int primary key auto_increment,
             amount double(4,2));
alter table transactions
add column customer_id int;

alter table transactions
add constraint fk_customer foreign key(customer_id)
references customers(customer_id);

insert transactions(amount,customer_id)
values(33.00,4),(21.20,1),(88.29,3),(45.00,2);


             
select * from transactions;

---customers---
create table customers
(customer_id int,first_name varchar(30) , last_name varchar(30));

alter table customers
add primary key(customer_id);

insert customers(customer_id,first_name , last_name)
values(1,"siva","bala"),(2,"surya","kamalesh"),(3,"akash","potta"),(4,"senthil","guna");
select * from customers;

---inner joins ---
select * from 
transactions inner join customers on
transactions.customer_id = customers.customer_id;
