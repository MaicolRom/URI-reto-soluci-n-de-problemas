select name, rentals_date from rentals
inner join customers on rentals.id_customers = customers.id 
where extract(month from rentals_date) = 9;