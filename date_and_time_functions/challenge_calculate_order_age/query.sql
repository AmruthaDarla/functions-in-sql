-- Write your code here
select order_id, order_date,
current_date - order_date as days_since_order
from orders;