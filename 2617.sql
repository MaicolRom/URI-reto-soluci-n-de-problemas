select products.name, providers.name from providers 
inner join products onproducts.id_providers = providers.id 
where providers.name = 'Ajax SA';