select * from 
transactions right join customers on
transactions.customer_id = customers.customer_id;

select transaction_id , first_name, last_name
from transactions right join customers on
transactions.customer_id = customers.customer_id
