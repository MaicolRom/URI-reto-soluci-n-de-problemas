SELECT m.id, m.name FROM movies m
inner JOIN prices as p on m.id_prices=p.id
where p.value<2.00;