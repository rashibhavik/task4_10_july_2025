---query1---
select * from orders

select quantity from orders where quantity is not null 
Order by quantity asc
limit 1;

select quantity from orders where quantity is not null 
Order by quantity desc
limit 1;

select * from orders
------------------------------------------------------------------
--query2---

select * from Orders where total_amount < 0;

update Orders set total_amount = 0
where total_amount < 0;

select * from orders
---------------------------------------------------------------------
--query3--

select * from Orders

select * from Orders where order_date < '2024-06-10';

update Orders set order_date = '2000-01-01' where order_id < '3';

select * from Orders


