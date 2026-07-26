create table transactions(
	transactions_id int primary key auto_increment,
    amount decimal(4 , 2)
);
insert transactions(amount)
values(10.50),
		(12.30),
        (13.10);
alter table transactions
auto_increment = 100;

delete from transactions;

insert transactions(amount)
value(12.00),(21.01),(22.20);


select * from transactions;
