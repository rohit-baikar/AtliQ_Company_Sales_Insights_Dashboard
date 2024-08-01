select sales.transactions.*, sales.date.* from sales.transactions inner join sales.date on sales.transactions.order_date = sales.date.date where sales.date.year=2020;

select * from transactions;