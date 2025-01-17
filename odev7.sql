select rating, title from film
group by rating, title;


select replacement_cost, count(replacement_cost) from film 
group by replacement_cost
having count(replacement_cost)>50;

select store_id, count(store_id) from customer
group by store_id;


select country_id, count(country_id) from city 
group by country_id
order by count(country_id) desc
limit;


