-- Part 1
select f.title, f.description from film f where f.length > 60 AND f.length < 75

-- Part 2
select * from film where replacement_cost between 12.99 AND 16.98
select first_name , last_name from actor where first_name IN ('Penelope', 'Nick', 'Ed')
select * from film where rental_rate IN (0.99, 2.99, 4.99) AND replacement_cost IN (12.22, 15.99, 28.99)

-- Part 3
select country from country where country LIKE 'A%a'
select country from country where length(country)>6 AND country LIKE '%n';
select title from film where title ILIKE '%T%T%T%T%'
select * from film where title LIKE 'C%' AND length > 90 AND rental_rate = 2.99

-- Part 4
select DISTINCT replacement_cost from film
select count(replacement_cost) from film
select count(title) from film where title LIKE 'T%' AND rating = 'G'
select country from country where length(country) = 5
select city from city where city ILIKE '%r' 

-- Part 5
select title from film where title LIKE '%n'ORDER BY length ASC LIMIT 5
select title from film where title LIKE '%n'ORDER BY length DESC OFFSET 2 LIMIT 5
select * from customer where store_id = 1 ORDER BY last_name DESC LIMIT 4

-- Part 6
select round(avg(rental_rate),2) from film
select count(title) from film where title LIKE 'C%'
select MAX(length) from film where rental_rate = 0.99
select DISTINCT(count(replacement_cost)) from film where length > 150
