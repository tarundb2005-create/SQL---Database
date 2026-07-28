select * from 
transactions left join customers on
transactions.customer_id = customers.customer_id;

select transaction_id , amount , last_name
from transactions left join customers on
transactions.customer_id = customers.customer_id
