SELECT * FROM sakila.address;
select district from sakila.address where address_id >= 10 and district = 'masqat';
SELECT * FROM sakila.address;
select district from sakila.address where address_id >= 10 and district = 'california';
select * from sakila.address where district = 'california' or district = 'masqat';
select * from sakila.address;
select * from sakila.address where address_id >= 10 and (district = 'california' or district = 'texas');