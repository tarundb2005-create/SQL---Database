create table products
		(product_id int , 
        product_name varchar(30),
        price decimal(4,2) default 0.00
        );
alter table products 
alter price set default 0.00;

insert products(product_id , product_name)
values (5 ,"acer") , (6,"msi") , (7,"dell");

select * from products;
