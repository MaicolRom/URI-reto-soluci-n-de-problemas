select b.name, sum(a.amount) as sum from products a 
inner join categories b on a.id_categories = b.id
group by categories.name;