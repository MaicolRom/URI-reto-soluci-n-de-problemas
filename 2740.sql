select 'Podium: ' || team from league where position Between 1 and 3 union all
select 'Demoted: ' || team from league where position >=14;