-- Write your code here
select order_id, customer_id, order_date, 
order_date + interval '5 days' as predicted_delivery_date 
from orders;
