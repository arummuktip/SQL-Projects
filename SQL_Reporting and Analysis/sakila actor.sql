SELECT * FROM sakila.actor;

select distinct first_name from sakila.actor where first_name like 'An%';
select * from sakila.actor;
select distinct first_name, last_name from sakila.actor where first_name like 'An%';
select * from sakila.actor;
select actor_id, last_name from sakila.actor limit 10;
select distinct last_name from sakila.actor limit 10;
select actor_id, last_name from sakila.actor limit 3, 4;
select * from sakila.actor;