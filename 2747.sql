select name, round(omega * 1.618, 3) as "The Fator N" from life_registry 
where name like 'Richard%' and dimensions_id in (1, 5) order by ("The Fator N");