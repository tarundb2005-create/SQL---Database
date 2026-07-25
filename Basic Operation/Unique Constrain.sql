create table products(
	product_id int,
    product_name varchar(30) unique,
    price decimal(4,2)
);
alter table products
add constraint
unique(product_id);

insert into products
values (1,"lenovo",99) , (2,"macbook",99), (3,"hp",99), (4,"asus",20);
insert into products
values(4,"macbook",98);

select * from products;  
