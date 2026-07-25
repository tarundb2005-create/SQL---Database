create table transactions
			(transaction_id int primary key,
            amount float(4,2)
            );
insert transactions
values(1 , 40.50),
		(2,45.50),
        (3,50.00);


select * from transactions;

---primary key is used for one time in a table
