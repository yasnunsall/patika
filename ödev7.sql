--1
select count(*), rating from film group by rating;

--2
select replacement_cost, count(*) from film 
group by replacement_cost having count(*) > 50 order by count(*) desc;

--3
select store_id, count(*) from customer group by store_id ;

--4
select country_id, count(*) from city group by country_id
order by count(*) desc limit 1;
