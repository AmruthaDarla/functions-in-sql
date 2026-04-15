-- Write your code here
select  
min(price) as min_price,
max(price) as max_price,
avg(price) as avg_price
    from products;