create table transactions 
(transaction_id int primary key auto_increment,
amount decimal(4,2),
customer_id int,
foreign key(customer_id) references customers(customer_id)
);

insert transactions(amount,customer_id)
values(11.90,2);
insert customers(customer_id , first_name , last_name)
values(2,"john" , "jacob");
select * from transactions;
select * from customers;
