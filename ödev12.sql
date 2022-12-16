--1
select count(*) from film
where film.length > ( 
select avg(film.length) from film);

--2
select count(*) from film 
where rental_rate = (
select max(rental_rate) from film);

--3
select title from film
where (rental_rate, replacement_cost) = any (
select max(rental_rate), min(replacement_cost)
from film);

--4
select first_name, last_name, count(payment.customer_id)
from customer inner join payment
on customer.customer_id = payment.customer_id 
group by first_name, last_name
order by count(payment.customer_id) desc;
