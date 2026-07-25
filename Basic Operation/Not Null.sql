create table products(
	product_id int , product_name varchar(30) unique , price decimal(4, 2) not null
);

alter table products
modify product_id int not null;
select * from products;  
