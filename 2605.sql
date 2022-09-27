select a.name, b.name 
  from products a
 inner join providers b 
    on b.id = a.id_providers 
 where id_categories = 6;