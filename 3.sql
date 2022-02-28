select creditLimit
  from customers
where creditLimit > 0 
order by creditLimit desc;